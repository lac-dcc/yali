; ModuleID = 'Project_CodeNet_C++1400/p03247/s625655689.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s625655689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dir = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625655689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %82, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %26 unwind label %42

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i64* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %82

42:                                               ; preds = %25, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %256

44:                                               ; preds = %38, %77
  %45 = phi i64 [ %78, %77 ], [ 0, %38 ]
  %46 = getelementptr inbounds i64, i64* %16, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %73

48:                                               ; preds = %44
  %49 = getelementptr inbounds i64, i64* %39, i64 %45
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %73

51:                                               ; preds = %48
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = add nuw i64 %45, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds i64, i64* %16, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i64, i64* %39, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, %58
  %63 = load i64, i64* %46, align 8, !tbaa !9
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %49, align 8, !tbaa !9
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, %64
  %68 = xor i32 %67, %62
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %53
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %241 unwind label %75

73:                                               ; preds = %44, %48
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %246

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %251

77:                                               ; preds = %51, %53
  %78 = add nuw nsw i64 %45, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %44, label %82, !llvm.loop !11

82:                                               ; preds = %77, %11, %38
  %83 = phi i64* [ %39, %38 ], [ null, %11 ], [ %39, %77 ]
  %84 = phi i64* [ %16, %38 ], [ null, %11 ], [ %16, %77 ]
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = trunc i64 %85 to i32
  %87 = load i64, i64* %83, align 8, !tbaa !9
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 32, i32 31
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
          to label %94 unwind label %97

94:                                               ; preds = %82
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %99 unwind label %97

96:                                               ; preds = %105
  br i1 %91, label %110, label %115

97:                                               ; preds = %115, %112, %94, %110, %82
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %246

99:                                               ; preds = %94, %105
  %100 = phi i32 [ %106, %105 ], [ 0, %94 ]
  %101 = shl nuw nsw i32 1, %100
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull %2, i64 1)
          to label %105 unwind label %108

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %106 = add nuw nsw i32 %100, 1
  %107 = icmp eq i32 %106, 31
  br i1 %107, label %96, label %99, !llvm.loop !14

108:                                              ; preds = %103, %99
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %246

110:                                              ; preds = %96
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %112 unwind label %97

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
          to label %114 unwind label %97

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %115

115:                                              ; preds = %114, %96
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %117 unwind label %97

117:                                              ; preds = %115
  %118 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %122 = bitcast %union.anon* %119 to i8*
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %241

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, i8* %122, i64 1
  br label %129

129:                                              ; preds = %127, %230
  %130 = phi i64 [ 0, %127 ], [ %231, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #12
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !15
  store i64 0, i64* %121, align 8, !tbaa !18
  store i8 0, i8* %122, align 8, !tbaa !13
  br i1 %91, label %131, label %138

131:                                              ; preds = %129
  %132 = getelementptr inbounds i64, i64* %83, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !9
  store i8 68, i8* %122, align 8, !tbaa !13
  store i64 1, i64* %121, align 8, !tbaa !18
  store i8 0, i8* %128, align 1, !tbaa !13
  %134 = getelementptr inbounds i64, i64* %83, i64 %130
  %135 = add nsw i64 %133, 1
  store i64 %135, i64* %134, align 8, !tbaa !9
  br label %138

136:                                              ; preds = %224, %220
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %235

138:                                              ; preds = %131, %129
  %139 = getelementptr inbounds i64, i64* %84, i64 %130
  %140 = getelementptr inbounds i64, i64* %83, i64 %130
  %141 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !9
  %142 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !9
  br label %143

143:                                              ; preds = %138, %212
  %144 = phi i64 [ %142, %138 ], [ %213, %212 ]
  %145 = phi i64 [ %141, %138 ], [ %214, %212 ]
  %146 = phi i32 [ 30, %138 ], [ %215, %212 ]
  %147 = load i64, i64* %139, align 8, !tbaa !9
  %148 = shl nuw i32 1, %146
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %140, align 8, !tbaa !9
  %151 = add nsw i32 %148, -1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %145, %149
  %154 = add nsw i64 %153, %147
  %155 = mul nsw i64 %144, %149
  %156 = add nsw i64 %155, %150
  %157 = call i64 @llvm.abs.i64(i64 %154, i1 true) #12
  %158 = call i64 @llvm.abs.i64(i64 %156, i1 true) #12
  %159 = add nuw nsw i64 %158, %157
  %160 = icmp sgt i64 %159, %152
  br i1 %160, label %201, label %176

161:                                              ; preds = %212
  %162 = load i8*, i8** %123, align 8, !tbaa !21
  %163 = load i64, i64* %121, align 8, !tbaa !18
  %164 = icmp sgt i64 %163, 1
  br i1 %164, label %165, label %220

165:                                              ; preds = %161
  %166 = add nsw i64 %163, -1
  %167 = getelementptr inbounds i8, i8* %162, i64 %166
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i8* [ %174, %168 ], [ %167, %165 ]
  %170 = phi i8* [ %173, %168 ], [ %162, %165 ]
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = load i8, i8* %169, align 1, !tbaa !13
  store i8 %172, i8* %170, align 1, !tbaa !13
  store i8 %171, i8* %169, align 1, !tbaa !13
  %173 = getelementptr inbounds i8, i8* %170, i64 1
  %174 = getelementptr inbounds i8, i8* %169, i64 -1
  %175 = icmp ult i8* %173, %174
  br i1 %175, label %168, label %217, !llvm.loop !22

176:                                              ; preds = %271, %260, %201, %143
  %177 = phi i64 [ 1, %143 ], [ 0, %201 ], [ 3, %260 ], [ 2, %271 ]
  %178 = phi i64 [ %154, %143 ], [ %204, %201 ], [ %263, %260 ], [ %274, %271 ]
  %179 = phi i64 [ %156, %143 ], [ %207, %201 ], [ %266, %260 ], [ %277, %271 ]
  store i64 %178, i64* %139, align 8, !tbaa !9
  store i64 %179, i64* %140, align 8, !tbaa !9
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = load i64, i64* %121, align 8, !tbaa !18
  %183 = add i64 %182, 1
  %184 = load i8*, i8** %123, align 8, !tbaa !21
  %185 = icmp eq i8* %184, %122
  %186 = load i64, i64* %124, align 8
  %187 = select i1 %185, i64 15, i64 %186
  %188 = icmp ugt i64 %183, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %182, i64 0, i8* null, i64 1)
          to label %190 unwind label %192

190:                                              ; preds = %189
  %191 = load i8*, i8** %123, align 8, !tbaa !21
  br label %194

192:                                              ; preds = %189
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %235

194:                                              ; preds = %190, %176
  %195 = phi i8* [ %191, %190 ], [ %184, %176 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 %182
  store i8 %181, i8* %196, align 1, !tbaa !13
  store i64 %183, i64* %121, align 8, !tbaa !18
  %197 = load i8*, i8** %123, align 8, !tbaa !21
  %198 = getelementptr inbounds i8, i8* %197, i64 %183
  store i8 0, i8* %198, align 1, !tbaa !13
  %199 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !9
  %200 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !9
  br label %212

201:                                              ; preds = %143
  %202 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !9
  %203 = mul nsw i64 %202, %149
  %204 = add nsw i64 %203, %147
  %205 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !9
  %206 = mul nsw i64 %205, %149
  %207 = add nsw i64 %206, %150
  %208 = call i64 @llvm.abs.i64(i64 %204, i1 true) #12
  %209 = call i64 @llvm.abs.i64(i64 %207, i1 true) #12
  %210 = add nuw nsw i64 %209, %208
  %211 = icmp sgt i64 %210, %152
  br i1 %211, label %260, label %176

212:                                              ; preds = %271, %194
  %213 = phi i64 [ %200, %194 ], [ %144, %271 ]
  %214 = phi i64 [ %199, %194 ], [ %145, %271 ]
  %215 = add nsw i32 %146, -1
  %216 = icmp eq i32 %146, 0
  br i1 %216, label %161, label %143, !llvm.loop !23

217:                                              ; preds = %168
  %218 = load i8*, i8** %123, align 8, !tbaa !21
  %219 = load i64, i64* %121, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %217, %161
  %221 = phi i64 [ %219, %217 ], [ %163, %161 ]
  %222 = phi i8* [ %218, %217 ], [ %162, %161 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %222, i64 %221)
          to label %224 unwind label %136

224:                                              ; preds = %220
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %226 unwind label %136

226:                                              ; preds = %224
  %227 = load i8*, i8** %123, align 8, !tbaa !21
  %228 = icmp eq i8* %227, %122
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #12
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #12
  %231 = add nuw nsw i64 %130, 1
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %129, label %241, !llvm.loop !24

235:                                              ; preds = %192, %136
  %236 = phi { i8*, i32 } [ %193, %192 ], [ %137, %136 ]
  %237 = load i8*, i8** %123, align 8, !tbaa !21
  %238 = icmp eq i8* %237, %122
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #12
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #12
  br label %246

241:                                              ; preds = %230, %117, %71
  %242 = phi i64* [ %39, %71 ], [ %83, %117 ], [ %83, %230 ]
  %243 = phi i64* [ %16, %71 ], [ %84, %117 ], [ %84, %230 ]
  %244 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  %245 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret void

246:                                              ; preds = %73, %97, %108, %240
  %247 = phi i64* [ %83, %108 ], [ %83, %240 ], [ %83, %97 ], [ %39, %73 ]
  %248 = phi i64* [ %84, %108 ], [ %84, %240 ], [ %84, %97 ], [ %16, %73 ]
  %249 = phi { i8*, i32 } [ %109, %108 ], [ %236, %240 ], [ %98, %97 ], [ %74, %73 ]
  %250 = icmp eq i64* %247, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %75, %246
  %252 = phi i64* [ %39, %75 ], [ %247, %246 ]
  %253 = phi i64* [ %16, %75 ], [ %248, %246 ]
  %254 = phi { i8*, i32 } [ %76, %75 ], [ %249, %246 ]
  %255 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %246, %251, %42
  %257 = phi { i8*, i32 } [ %43, %42 ], [ %249, %246 ], [ %254, %251 ]
  %258 = phi i64* [ %16, %42 ], [ %248, %246 ], [ %253, %251 ]
  %259 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %257

260:                                              ; preds = %201
  %261 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !9
  %262 = mul nsw i64 %261, %149
  %263 = add nsw i64 %262, %147
  %264 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !9
  %265 = mul nsw i64 %264, %149
  %266 = add nsw i64 %265, %150
  %267 = call i64 @llvm.abs.i64(i64 %263, i1 true) #12
  %268 = call i64 @llvm.abs.i64(i64 %266, i1 true) #12
  %269 = add nuw nsw i64 %268, %267
  %270 = icmp sgt i64 %269, %152
  br i1 %270, label %271, label %176

271:                                              ; preds = %260
  %272 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !9
  %273 = mul nsw i64 %272, %149
  %274 = add nsw i64 %273, %147
  %275 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !9
  %276 = mul nsw i64 %275, %149
  %277 = add nsw i64 %276, %150
  %278 = call i64 @llvm.abs.i64(i64 %274, i1 true) #12
  %279 = call i64 @llvm.abs.i64(i64 %277, i1 true) #12
  %280 = add nuw nsw i64 %279, %278
  %281 = icmp sgt i64 %280, %152
  br i1 %281, label %212, label %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !30
  %21 = or i32 %20, 4
  store i32 %21, i32* %19, align 8, !tbaa !36
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !37
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625655689.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !17, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !17, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !29, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !32, i64 24}
!31 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !17, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !17, i64 200, !35, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !20, i64 8}
!35 = !{!"_ZTSSt6locale", !17, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!31, !20, i64 8}
