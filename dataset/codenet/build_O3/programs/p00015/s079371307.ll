; ModuleID = 'Project_CodeNet_C++1400/p00015/s079371307.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s079371307.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079371307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %316, label %22

22:                                               ; preds = %0, %291
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = load i64, i64* %9, align 8, !tbaa !12
  %28 = load i64, i64* %14, align 8, !tbaa !12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  %31 = load i64, i64* %9, align 8, !tbaa !12
  br label %36

32:                                               ; preds = %80
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %306

34:                                               ; preds = %22, %24
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %306

36:                                               ; preds = %30, %26
  %37 = phi i64 [ %31, %30 ], [ %27, %26 ]
  %38 = load i8*, i8** %16, align 8, !tbaa !16
  %39 = icmp sgt i64 %37, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i8* [ %49, %43 ], [ %42, %40 ]
  %45 = phi i8* [ %48, %43 ], [ %38, %40 ]
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = load i8, i8* %44, align 1, !tbaa !15
  store i8 %47, i8* %45, align 1, !tbaa !15
  store i8 %46, i8* %44, align 1, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = getelementptr inbounds i8, i8* %44, i64 -1
  %50 = icmp ult i8* %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !17

51:                                               ; preds = %43, %36
  %52 = load i8*, i8** %17, align 8, !tbaa !16
  %53 = load i64, i64* %14, align 8, !tbaa !12
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i8* [ %64, %58 ], [ %57, %55 ]
  %60 = phi i8* [ %63, %58 ], [ %52, %55 ]
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = load i8, i8* %59, align 1, !tbaa !15
  store i8 %62, i8* %60, align 1, !tbaa !15
  store i8 %61, i8* %59, align 1, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  %64 = getelementptr inbounds i8, i8* %59, i64 -1
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %58, label %66, !llvm.loop !17

66:                                               ; preds = %58
  %67 = load i64, i64* %14, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i64 [ %67, %66 ], [ %53, %51 ]
  %70 = load i64, i64* %9, align 8, !tbaa !12
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %72, label %91

72:                                               ; preds = %68, %83
  %73 = phi i64 [ %88, %83 ], [ %70, %68 ]
  %74 = add nuw i64 %73, 1
  %75 = load i8*, i8** %16, align 8, !tbaa !16
  %76 = icmp eq i8* %75, %10
  %77 = load i64, i64* %18, align 8
  %78 = select i1 %76, i64 15, i64 %77
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %73, i64 0, i8* null, i64 1)
          to label %81 unwind label %32

81:                                               ; preds = %80
  %82 = load i8*, i8** %16, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %72, %81
  %84 = phi i8* [ %82, %81 ], [ %75, %72 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 %73
  store i8 48, i8* %85, align 1, !tbaa !15
  store i64 %74, i64* %9, align 8, !tbaa !12
  %86 = load i8*, i8** %16, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %86, i64 %74
  store i8 0, i8* %87, align 1, !tbaa !15
  %88 = load i64, i64* %9, align 8, !tbaa !12
  %89 = load i64, i64* %14, align 8, !tbaa !12
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %72, label %91

91:                                               ; preds = %83, %68
  %92 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %93 unwind label %116

93:                                               ; preds = %91
  %94 = bitcast i8* %92 to i32*
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to i32*
  %97 = load i64, i64* %9, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %173, %93
  %100 = phi i32* [ %96, %93 ], [ %178, %173 ]
  %101 = phi i32* [ %94, %93 ], [ %177, %173 ]
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds i32, i32* %101, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = sext i1 %109 to i64
  %111 = getelementptr i32, i32* %100, i64 %110
  %112 = icmp ne i32* %101, %111
  %113 = getelementptr inbounds i32, i32* %111, i64 -1
  %114 = icmp ugt i32* %113, %101
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %188, label %196

116:                                              ; preds = %91
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %306

118:                                              ; preds = %93, %173
  %119 = phi i64 [ %174, %173 ], [ %97, %93 ]
  %120 = phi i64 [ %182, %173 ], [ 0, %93 ]
  %121 = phi i32* [ %177, %173 ], [ %94, %93 ]
  %122 = phi i32* [ %178, %173 ], [ %96, %93 ]
  %123 = phi i32* [ %175, %173 ], [ %96, %93 ]
  %124 = load i8*, i8** %16, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, i8* %124, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %17, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %120
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, %127
  %133 = add nsw i32 %132, -96
  %134 = getelementptr inbounds i32, i32* %121, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = sdiv i32 %136, 10
  %138 = icmp eq i32* %122, %123
  br i1 %138, label %140, label %139

139:                                              ; preds = %118
  store i32 %137, i32* %122, align 4, !tbaa !5
  br label %173

140:                                              ; preds = %118
  %141 = ptrtoint i32* %122 to i64
  %142 = ptrtoint i32* %121 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %147 unwind label %186

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #13
          to label %160 unwind label %184

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  store i32 %137, i32* %164, align 4, !tbaa !5
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %143, i1 false) #12
  br label %169

169:                                              ; preds = %162, %166
  %170 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  %171 = getelementptr inbounds i32, i32* %163, i64 %155
  %172 = load i64, i64* %9, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %169, %139
  %174 = phi i64 [ %172, %169 ], [ %119, %139 ]
  %175 = phi i32* [ %171, %169 ], [ %123, %139 ]
  %176 = phi i32* [ %164, %169 ], [ %122, %139 ]
  %177 = phi i32* [ %163, %169 ], [ %121, %139 ]
  %178 = getelementptr inbounds i32, i32* %176, i64 1
  %179 = getelementptr inbounds i32, i32* %177, i64 %120
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = srem i32 %180, 10
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw i64 %120, 1
  %183 = icmp ugt i64 %174, %182
  br i1 %183, label %118, label %99, !llvm.loop !19

184:                                              ; preds = %157
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %302

186:                                              ; preds = %146
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %302

188:                                              ; preds = %99, %188
  %189 = phi i32* [ %194, %188 ], [ %113, %99 ]
  %190 = phi i32* [ %193, %188 ], [ %101, %99 ]
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %192, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %189, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 1
  %194 = getelementptr inbounds i32, i32* %189, i64 -1
  %195 = icmp ult i32* %193, %194
  br i1 %195, label %188, label %196, !llvm.loop !20

196:                                              ; preds = %188, %99
  %197 = ptrtoint i32* %111 to i64
  %198 = sub i64 %197, %103
  %199 = ashr exact i64 %198, 2
  %200 = icmp ugt i64 %199, 80
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %238, label %203

203:                                              ; preds = %201
  %204 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  br label %269

205:                                              ; preds = %196
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %207 unwind label %295

207:                                              ; preds = %205
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !23
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %218 unwind label %297

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !15
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %295

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %295

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
          to label %236 unwind label %295

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %279 unwind label %295

238:                                              ; preds = %274, %201
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !23
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %249 unwind label %297

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !26
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !15
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %295

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !21
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %295

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %295

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %279 unwind label %295

269:                                              ; preds = %203, %274
  %270 = phi i64 [ 0, %203 ], [ %275, %274 ]
  %271 = getelementptr inbounds i32, i32* %101, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %274 unwind label %277

274:                                              ; preds = %269
  %275 = add nuw i64 %270, 1
  %276 = icmp eq i64 %275, %204
  br i1 %276, label %238, label %269, !llvm.loop !28

277:                                              ; preds = %269
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %302

279:                                              ; preds = %267, %236
  %280 = icmp eq i32* %101, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %279, %281
  %284 = load i8*, i8** %17, align 8, !tbaa !16
  %285 = icmp eq i8* %284, %15
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(i8* %284) #12
  br label %287

287:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %288 = load i8*, i8** %16, align 8, !tbaa !16
  %289 = icmp eq i8* %288, %10
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(i8* %288) #12
  br label %291

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %1, align 4, !tbaa !5
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %316, label %22, !llvm.loop !29

295:                                              ; preds = %267, %264, %258, %257, %236, %233, %227, %226, %205
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %299

297:                                              ; preds = %248, %217
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %298, %297 ]
  %301 = icmp eq i32* %101, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %184, %186, %277, %299
  %303 = phi i32* [ %101, %299 ], [ %101, %277 ], [ %121, %184 ], [ %121, %186 ]
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %278, %277 ], [ %185, %184 ], [ %187, %186 ]
  %305 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %305) #12
  br label %306

306:                                              ; preds = %32, %34, %302, %299, %116
  %307 = phi { i8*, i32 } [ %300, %299 ], [ %304, %302 ], [ %117, %116 ], [ %33, %32 ], [ %35, %34 ]
  %308 = load i8*, i8** %17, align 8, !tbaa !16
  %309 = icmp eq i8* %308, %15
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #12
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %312 = load i8*, i8** %16, align 8, !tbaa !16
  %313 = icmp eq i8* %312, %10
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #12
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %307

316:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079371307.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
