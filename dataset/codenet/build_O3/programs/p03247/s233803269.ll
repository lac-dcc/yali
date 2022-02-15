; ModuleID = 'Project_CodeNet_C++1400/p03247/s233803269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s233803269.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233803269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !7
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !7
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !7
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !7
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, i64* %1, align 8, !tbaa !7
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %52, %23, %8, %34
  %38 = phi i64* [ %13, %34 ], [ null, %8 ], [ %13, %23 ], [ %13, %52 ]
  %39 = phi i64* [ %29, %34 ], [ null, %8 ], [ null, %23 ], [ %29, %52 ]
  %40 = phi i64 [ %35, %34 ], [ 0, %8 ], [ 0, %23 ], [ %54, %52 ]
  %41 = add i64 %40, -1
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %58

43:                                               ; preds = %21, %25
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %655

45:                                               ; preds = %34, %52
  %46 = phi i64 [ %53, %52 ], [ 0, %34 ]
  %47 = getelementptr inbounds i64, i64* %13, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %29, i64 %46
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %46, 1
  %54 = load i64, i64* %1, align 8, !tbaa !7
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %45, label %37, !llvm.loop !11

56:                                               ; preds = %45, %49
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %649

58:                                               ; preds = %37, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %37 ]
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %113, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i64, i64* %38, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, i64* %39, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, %63
  %67 = add nuw i64 %59, 1
  %68 = getelementptr inbounds i64, i64* %38, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = getelementptr inbounds i64, i64* %39, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i64 %71, %69
  %73 = xor i64 %72, %66
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %58, label %76, !llvm.loop !12

76:                                               ; preds = %61
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %78 unwind label %111

78:                                               ; preds = %76
  %79 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !13
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !15
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %91 unwind label %111

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !19
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !21
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %111

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %111

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %107)
          to label %109 unwind label %111

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %641 unwind label %111

111:                                              ; preds = %76, %90, %99, %100, %106, %109
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %649

113:                                              ; preds = %58
  %114 = load i64, i64* %38, align 8, !tbaa !7
  %115 = load i64, i64* %39, align 8, !tbaa !7
  %116 = add nsw i64 %115, %114
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = trunc i64 %117 to i32
  %120 = sub nuw nsw i32 33, %119
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
          to label %122 unwind label %159

122:                                              ; preds = %113
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !13
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !15
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %135 unwind label %159

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !19
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !21
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %159

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %159

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %159

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %159

155:                                              ; preds = %153, %167
  %156 = phi i64 [ %168, %167 ], [ 2147483648, %153 ]
  %157 = icmp slt i64 %156, 2147483648
  br i1 %157, label %161, label %165

158:                                              ; preds = %167
  br i1 %118, label %171, label %175

159:                                              ; preds = %204, %201, %195, %194, %185, %153, %150, %144, %143, %134, %171, %173, %113
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %649

161:                                              ; preds = %155
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %165 unwind label %163

163:                                              ; preds = %165, %161
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %649

165:                                              ; preds = %161, %155
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %167 unwind label %163

167:                                              ; preds = %165
  %168 = sdiv i64 %156, 2
  %169 = add nsw i64 %156, 1
  %170 = icmp ult i64 %169, 3
  br i1 %170, label %158, label %155, !llvm.loop !22

171:                                              ; preds = %158
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %173 unwind label %159

173:                                              ; preds = %171
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %175 unwind label %159

175:                                              ; preds = %173, %158
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !15
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %186 unwind label %159

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !19
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !21
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %159

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %159

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
          to label %204 unwind label %159

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %159

206:                                              ; preds = %204
  %207 = load i64, i64* %1, align 8, !tbaa !7
  %208 = or i64 %116, -2
  %209 = add nsw i64 %208, 1
  %210 = icmp sgt i64 %207, 0
  br i1 %210, label %211, label %271

211:                                              ; preds = %206
  %212 = icmp ult i64 %207, 4
  br i1 %212, label %269, label %213

213:                                              ; preds = %211
  %214 = and i64 %207, -4
  %215 = insertelement <2 x i64> poison, i64 %209, i32 0
  %216 = shufflevector <2 x i64> %215, <2 x i64> poison, <2 x i32> zeroinitializer
  %217 = insertelement <2 x i64> poison, i64 %209, i32 0
  %218 = shufflevector <2 x i64> %217, <2 x i64> poison, <2 x i32> zeroinitializer
  %219 = add i64 %214, -4
  %220 = lshr exact i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %253, label %224

224:                                              ; preds = %213
  %225 = and i64 %221, 9223372036854775806
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %250, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %251, %226 ]
  %229 = getelementptr inbounds i64, i64* %38, i64 %227
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !7
  %232 = getelementptr inbounds i64, i64* %229, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 8, !tbaa !7
  %235 = add <2 x i64> %216, %231
  %236 = add <2 x i64> %218, %234
  %237 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %237, align 8, !tbaa !7
  %238 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %238, align 8, !tbaa !7
  %239 = or i64 %227, 4
  %240 = getelementptr inbounds i64, i64* %38, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 8, !tbaa !7
  %243 = getelementptr inbounds i64, i64* %240, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !7
  %246 = add <2 x i64> %216, %242
  %247 = add <2 x i64> %218, %245
  %248 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %248, align 8, !tbaa !7
  %249 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %249, align 8, !tbaa !7
  %250 = add nuw i64 %227, 8
  %251 = add i64 %228, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %226, !llvm.loop !23

253:                                              ; preds = %226, %213
  %254 = phi i64 [ 0, %213 ], [ %250, %226 ]
  %255 = icmp eq i64 %222, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i64, i64* %38, i64 %254
  %258 = bitcast i64* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8, !tbaa !7
  %260 = getelementptr inbounds i64, i64* %257, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8, !tbaa !7
  %263 = add <2 x i64> %216, %259
  %264 = add <2 x i64> %218, %262
  %265 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %265, align 8, !tbaa !7
  %266 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %266, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %253, %256
  %268 = icmp eq i64 %207, %214
  br i1 %268, label %271, label %269

269:                                              ; preds = %211, %267
  %270 = phi i64 [ 0, %211 ], [ %214, %267 ]
  br label %286

271:                                              ; preds = %286, %267, %206
  %272 = icmp ugt i64 %207, 1152921504606846975
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %274 unwind label %474

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %271
  %276 = icmp eq i64 %207, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %275
  %278 = shl nuw nsw i64 %207, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #14
          to label %280 unwind label %474

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i64*
  store i64 0, i64* %281, align 8, !tbaa !7
  %282 = icmp eq i64 %207, 1
  br i1 %282, label %293, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, i8* %279, i64 8
  %285 = add nsw i64 %278, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %284, i8 0, i64 %285, i1 false)
  br label %293

286:                                              ; preds = %269, %286
  %287 = phi i64 [ %291, %286 ], [ %270, %269 ]
  %288 = getelementptr inbounds i64, i64* %38, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !7
  %290 = add i64 %209, %289
  store i64 %290, i64* %288, align 8, !tbaa !7
  %291 = add nuw nsw i64 %287, 1
  %292 = icmp eq i64 %291, %207
  br i1 %292, label %271, label %286, !llvm.loop !25

293:                                              ; preds = %275, %283, %280
  %294 = phi i64* [ %281, %280 ], [ %281, %283 ], [ null, %275 ]
  %295 = load i64, i64* %1, align 8, !tbaa !7
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %298 unwind label %476

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %293
  %300 = icmp eq i64 %295, 0
  br i1 %300, label %506, label %301

301:                                              ; preds = %299
  %302 = shl nuw nsw i64 %295, 3
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #14
          to label %304 unwind label %476

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to i64*
  store i64 0, i64* %305, align 8, !tbaa !7
  %306 = icmp eq i64 %295, 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, i8* %303, i64 8
  %309 = add nsw i64 %302, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %308, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i64, i64* %1, align 8, !tbaa !7
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %313, label %505

313:                                              ; preds = %310
  %314 = icmp ult i64 %311, 4
  br i1 %314, label %391, label %315

315:                                              ; preds = %313
  %316 = and i64 %311, -4
  %317 = add i64 %316, -4
  %318 = lshr exact i64 %317, 2
  %319 = add nuw nsw i64 %318, 1
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %317, 0
  br i1 %321, label %367, label %322

322:                                              ; preds = %315
  %323 = and i64 %319, 9223372036854775806
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %364, %324 ]
  %326 = phi i64 [ %323, %322 ], [ %365, %324 ]
  %327 = getelementptr inbounds i64, i64* %38, i64 %325
  %328 = bitcast i64* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 8, !tbaa !7
  %330 = getelementptr inbounds i64, i64* %327, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 8, !tbaa !7
  %333 = getelementptr inbounds i64, i64* %39, i64 %325
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !7
  %336 = getelementptr inbounds i64, i64* %333, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 8, !tbaa !7
  %339 = add nsw <2 x i64> %335, %329
  %340 = add nsw <2 x i64> %338, %332
  %341 = getelementptr inbounds i64, i64* %294, i64 %325
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 8, !tbaa !7
  %343 = getelementptr inbounds i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 8, !tbaa !7
  %345 = or i64 %325, 4
  %346 = getelementptr inbounds i64, i64* %38, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !tbaa !7
  %349 = getelementptr inbounds i64, i64* %346, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 8, !tbaa !7
  %352 = getelementptr inbounds i64, i64* %39, i64 %345
  %353 = bitcast i64* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 8, !tbaa !7
  %355 = getelementptr inbounds i64, i64* %352, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 8, !tbaa !7
  %358 = add nsw <2 x i64> %354, %348
  %359 = add nsw <2 x i64> %357, %351
  %360 = getelementptr inbounds i64, i64* %294, i64 %345
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 8, !tbaa !7
  %362 = getelementptr inbounds i64, i64* %360, i64 2
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 8, !tbaa !7
  %364 = add nuw i64 %325, 8
  %365 = add i64 %326, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %324, !llvm.loop !27

367:                                              ; preds = %324, %315
  %368 = phi i64 [ 0, %315 ], [ %364, %324 ]
  %369 = icmp eq i64 %320, 0
  br i1 %369, label %389, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i64, i64* %38, i64 %368
  %372 = bitcast i64* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 8, !tbaa !7
  %374 = getelementptr inbounds i64, i64* %371, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 8, !tbaa !7
  %377 = getelementptr inbounds i64, i64* %39, i64 %368
  %378 = bitcast i64* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 8, !tbaa !7
  %380 = getelementptr inbounds i64, i64* %377, i64 2
  %381 = bitcast i64* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 8, !tbaa !7
  %383 = add nsw <2 x i64> %379, %373
  %384 = add nsw <2 x i64> %382, %376
  %385 = getelementptr inbounds i64, i64* %294, i64 %368
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %386, align 8, !tbaa !7
  %387 = getelementptr inbounds i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %388, align 8, !tbaa !7
  br label %389

389:                                              ; preds = %367, %370
  %390 = icmp eq i64 %311, %316
  br i1 %390, label %393, label %391

391:                                              ; preds = %313, %389
  %392 = phi i64 [ 0, %313 ], [ %316, %389 ]
  br label %478

393:                                              ; preds = %478, %389
  br i1 %312, label %394, label %505

394:                                              ; preds = %393
  %395 = icmp ult i64 %311, 4
  br i1 %395, label %472, label %396

396:                                              ; preds = %394
  %397 = and i64 %311, -4
  %398 = add i64 %397, -4
  %399 = lshr exact i64 %398, 2
  %400 = add nuw nsw i64 %399, 1
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %398, 0
  br i1 %402, label %448, label %403

403:                                              ; preds = %396
  %404 = and i64 %400, 9223372036854775806
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %445, %405 ]
  %407 = phi i64 [ %404, %403 ], [ %446, %405 ]
  %408 = getelementptr inbounds i64, i64* %38, i64 %406
  %409 = bitcast i64* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 8, !tbaa !7
  %411 = getelementptr inbounds i64, i64* %408, i64 2
  %412 = bitcast i64* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 8, !tbaa !7
  %414 = getelementptr inbounds i64, i64* %39, i64 %406
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !7
  %417 = getelementptr inbounds i64, i64* %414, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 8, !tbaa !7
  %420 = sub nsw <2 x i64> %410, %416
  %421 = sub nsw <2 x i64> %413, %419
  %422 = getelementptr inbounds i64, i64* %305, i64 %406
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> %420, <2 x i64>* %423, align 8, !tbaa !7
  %424 = getelementptr inbounds i64, i64* %422, i64 2
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 8, !tbaa !7
  %426 = or i64 %406, 4
  %427 = getelementptr inbounds i64, i64* %38, i64 %426
  %428 = bitcast i64* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 8, !tbaa !7
  %430 = getelementptr inbounds i64, i64* %427, i64 2
  %431 = bitcast i64* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 8, !tbaa !7
  %433 = getelementptr inbounds i64, i64* %39, i64 %426
  %434 = bitcast i64* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 8, !tbaa !7
  %436 = getelementptr inbounds i64, i64* %433, i64 2
  %437 = bitcast i64* %436 to <2 x i64>*
  %438 = load <2 x i64>, <2 x i64>* %437, align 8, !tbaa !7
  %439 = sub nsw <2 x i64> %429, %435
  %440 = sub nsw <2 x i64> %432, %438
  %441 = getelementptr inbounds i64, i64* %305, i64 %426
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %442, align 8, !tbaa !7
  %443 = getelementptr inbounds i64, i64* %441, i64 2
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %444, align 8, !tbaa !7
  %445 = add nuw i64 %406, 8
  %446 = add i64 %407, -2
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %405, !llvm.loop !28

448:                                              ; preds = %405, %396
  %449 = phi i64 [ 0, %396 ], [ %445, %405 ]
  %450 = icmp eq i64 %401, 0
  br i1 %450, label %470, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i64, i64* %38, i64 %449
  %453 = bitcast i64* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 8, !tbaa !7
  %455 = getelementptr inbounds i64, i64* %452, i64 2
  %456 = bitcast i64* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 8, !tbaa !7
  %458 = getelementptr inbounds i64, i64* %39, i64 %449
  %459 = bitcast i64* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 8, !tbaa !7
  %461 = getelementptr inbounds i64, i64* %458, i64 2
  %462 = bitcast i64* %461 to <2 x i64>*
  %463 = load <2 x i64>, <2 x i64>* %462, align 8, !tbaa !7
  %464 = sub nsw <2 x i64> %454, %460
  %465 = sub nsw <2 x i64> %457, %463
  %466 = getelementptr inbounds i64, i64* %305, i64 %449
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %467, align 8, !tbaa !7
  %468 = getelementptr inbounds i64, i64* %466, i64 2
  %469 = bitcast i64* %468 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %469, align 8, !tbaa !7
  br label %470

470:                                              ; preds = %448, %451
  %471 = icmp eq i64 %311, %397
  br i1 %471, label %488, label %472

472:                                              ; preds = %394, %470
  %473 = phi i64 [ 0, %394 ], [ %397, %470 ]
  br label %495

474:                                              ; preds = %277, %273
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %649

476:                                              ; preds = %301, %297
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %644

478:                                              ; preds = %391, %478
  %479 = phi i64 [ %486, %478 ], [ %392, %391 ]
  %480 = getelementptr inbounds i64, i64* %38, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !7
  %482 = getelementptr inbounds i64, i64* %39, i64 %479
  %483 = load i64, i64* %482, align 8, !tbaa !7
  %484 = add nsw i64 %483, %481
  %485 = getelementptr inbounds i64, i64* %294, i64 %479
  store i64 %484, i64* %485, align 8, !tbaa !7
  %486 = add nuw nsw i64 %479, 1
  %487 = icmp eq i64 %486, %311
  br i1 %487, label %393, label %478, !llvm.loop !29

488:                                              ; preds = %495, %470
  %489 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %491 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %493 = bitcast %union.anon* %490 to i8*
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %510

495:                                              ; preds = %472, %495
  %496 = phi i64 [ %503, %495 ], [ %473, %472 ]
  %497 = getelementptr inbounds i64, i64* %38, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !7
  %499 = getelementptr inbounds i64, i64* %39, i64 %496
  %500 = load i64, i64* %499, align 8, !tbaa !7
  %501 = sub nsw i64 %498, %500
  %502 = getelementptr inbounds i64, i64* %305, i64 %496
  store i64 %501, i64* %502, align 8, !tbaa !7
  %503 = add nuw nsw i64 %496, 1
  %504 = icmp eq i64 %503, %311
  br i1 %504, label %488, label %495, !llvm.loop !30

505:                                              ; preds = %637, %310, %393
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %506

506:                                              ; preds = %299, %505
  %507 = icmp eq i64* %294, null
  br i1 %507, label %641, label %508

508:                                              ; preds = %506
  %509 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %509) #12
  br label %641

510:                                              ; preds = %637, %488
  %511 = phi i64 [ %638, %637 ], [ 0, %488 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %489) #12
  store %union.anon* %490, %union.anon** %491, align 8, !tbaa !31
  store i64 0, i64* %492, align 8, !tbaa !33
  store i8 0, i8* %493, align 8, !tbaa !21
  %512 = getelementptr inbounds i64, i64* %294, i64 %511
  %513 = getelementptr inbounds i64, i64* %305, i64 %511
  %514 = load i64, i64* %512, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %510, %589
  %516 = phi i64 [ %591, %589 ], [ %514, %510 ]
  %517 = phi i64 [ %592, %589 ], [ 2147483648, %510 ]
  %518 = icmp sgt i64 %516, 0
  br i1 %518, label %519, label %560

519:                                              ; preds = %515
  %520 = load i64, i64* %513, align 8, !tbaa !7
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %522, label %546

522:                                              ; preds = %519
  %523 = load i64, i64* %492, align 8, !tbaa !33
  %524 = icmp eq i64 %523, 4611686018427387903
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %526 unwind label %538

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %522
  %528 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %529 unwind label %534

529:                                              ; preds = %527
  %530 = load i64, i64* %512, align 8, !tbaa !7
  %531 = sub nsw i64 %530, %517
  store i64 %531, i64* %512, align 8, !tbaa !7
  %532 = load i64, i64* %513, align 8, !tbaa !7
  %533 = sub nsw i64 %532, %517
  br label %589

534:                                              ; preds = %527, %553, %570, %582
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %540

536:                                              ; preds = %631, %628, %622, %621, %600, %595
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %540

538:                                              ; preds = %612, %580, %568, %551, %525
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %540

540:                                              ; preds = %536, %538, %534
  %541 = phi { i8*, i32 } [ %535, %534 ], [ %537, %536 ], [ %539, %538 ]
  %542 = load i8*, i8** %494, align 8, !tbaa !36
  %543 = icmp eq i8* %542, %493
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(i8* %542) #12
  br label %545

545:                                              ; preds = %540, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %489) #12
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %644

546:                                              ; preds = %519
  %547 = icmp slt i64 %520, 0
  br i1 %547, label %548, label %577

548:                                              ; preds = %546
  %549 = load i64, i64* %492, align 8, !tbaa !33
  %550 = icmp eq i64 %549, 4611686018427387903
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %552 unwind label %538

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %548
  %554 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %555 unwind label %534

555:                                              ; preds = %553
  %556 = load i64, i64* %512, align 8, !tbaa !7
  %557 = sub nsw i64 %556, %517
  store i64 %557, i64* %512, align 8, !tbaa !7
  %558 = load i64, i64* %513, align 8, !tbaa !7
  %559 = add nsw i64 %558, %517
  br label %589

560:                                              ; preds = %515
  %561 = icmp slt i64 %516, 0
  br i1 %561, label %562, label %577

562:                                              ; preds = %560
  %563 = load i64, i64* %513, align 8, !tbaa !7
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %565, label %577

565:                                              ; preds = %562
  %566 = load i64, i64* %492, align 8, !tbaa !33
  %567 = icmp eq i64 %566, 4611686018427387903
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %569 unwind label %538

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %565
  %571 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %572 unwind label %534

572:                                              ; preds = %570
  %573 = load i64, i64* %512, align 8, !tbaa !7
  %574 = add nsw i64 %573, %517
  store i64 %574, i64* %512, align 8, !tbaa !7
  %575 = load i64, i64* %513, align 8, !tbaa !7
  %576 = sub nsw i64 %575, %517
  br label %589

577:                                              ; preds = %546, %562, %560
  %578 = load i64, i64* %492, align 8, !tbaa !33
  %579 = icmp eq i64 %578, 4611686018427387903
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %581 unwind label %538

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %577
  %583 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %584 unwind label %534

584:                                              ; preds = %582
  %585 = load i64, i64* %512, align 8, !tbaa !7
  %586 = add nsw i64 %585, %517
  store i64 %586, i64* %512, align 8, !tbaa !7
  %587 = load i64, i64* %513, align 8, !tbaa !7
  %588 = add nsw i64 %587, %517
  br label %589

589:                                              ; preds = %555, %584, %572, %529
  %590 = phi i64 [ %559, %555 ], [ %588, %584 ], [ %576, %572 ], [ %533, %529 ]
  %591 = phi i64 [ %557, %555 ], [ %586, %584 ], [ %574, %572 ], [ %531, %529 ]
  store i64 %590, i64* %513, align 8, !tbaa !7
  %592 = sdiv i64 %517, 2
  %593 = add nsw i64 %517, 1
  %594 = icmp ult i64 %593, 3
  br i1 %594, label %595, label %515, !llvm.loop !37

595:                                              ; preds = %589
  %596 = load i8*, i8** %494, align 8, !tbaa !36
  %597 = load i64, i64* %492, align 8, !tbaa !33
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %596, i64 %597)
          to label %599 unwind label %536

599:                                              ; preds = %595
  br i1 %118, label %600, label %602

600:                                              ; preds = %599
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %602 unwind label %536

602:                                              ; preds = %600, %599
  %603 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = add nsw i64 %606, 240
  %608 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !15
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %602
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %613 unwind label %538

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %602
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !19
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !21
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %536

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !13
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %536

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %629)
          to label %631 unwind label %536

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %536

633:                                              ; preds = %631
  %634 = load i8*, i8** %494, align 8, !tbaa !36
  %635 = icmp eq i8* %634, %493
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @_ZdlPv(i8* %634) #12
  br label %637

637:                                              ; preds = %633, %636
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %489) #12
  %638 = add nuw nsw i64 %511, 1
  %639 = load i64, i64* %1, align 8, !tbaa !7
  %640 = icmp slt i64 %638, %639
  br i1 %640, label %510, label %505, !llvm.loop !38

641:                                              ; preds = %508, %506, %109
  %642 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %642) #12
  %643 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %643) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

644:                                              ; preds = %545, %476
  %645 = phi { i8*, i32 } [ %477, %476 ], [ %541, %545 ]
  %646 = icmp eq i64* %294, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %648) #12
  br label %649

649:                                              ; preds = %163, %159, %647, %644, %474, %56, %111
  %650 = phi i64* [ %38, %111 ], [ %13, %56 ], [ %38, %474 ], [ %38, %644 ], [ %38, %647 ], [ %38, %159 ], [ %38, %163 ]
  %651 = phi i64* [ %39, %111 ], [ %29, %56 ], [ %39, %474 ], [ %39, %644 ], [ %39, %647 ], [ %39, %159 ], [ %39, %163 ]
  %652 = phi { i8*, i32 } [ %112, %111 ], [ %57, %56 ], [ %475, %474 ], [ %645, %644 ], [ %645, %647 ], [ %160, %159 ], [ %164, %163 ]
  %653 = bitcast i64* %651 to i8*
  call void @_ZdlPv(i8* nonnull %653) #12
  %654 = icmp eq i64* %650, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %43, %649
  %656 = phi { i8*, i32 } [ %44, %43 ], [ %652, %649 ]
  %657 = phi i64* [ %13, %43 ], [ %650, %649 ]
  %658 = bitcast i64* %657 to i8*
  call void @_ZdlPv(i8* nonnull %658) #12
  br label %659

659:                                              ; preds = %655, %649
  %660 = phi { i8*, i32 } [ %652, %649 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %660
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233803269.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !6, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !6, !24}
!28 = distinct !{!28, !6, !24}
!29 = distinct !{!29, !6, !26, !24}
!30 = distinct !{!30, !6, !26, !24}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !9, i64 16}
!35 = !{!"long", !9, i64 0}
!36 = !{!34, !17, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
