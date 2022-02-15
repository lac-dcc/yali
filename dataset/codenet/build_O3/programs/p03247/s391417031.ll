; ModuleID = 'Project_CodeNet_C++1400/p03247/s391417031.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s391417031.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391417031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca [1010 x [2 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = bitcast [1010 x [2 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160, i8* nonnull %22) #17
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %36

25:                                               ; preds = %0
  %26 = load i64, i64* %4, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %38, label %65

28:                                               ; preds = %45
  %29 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 0, i64 0
  %30 = load i64, i64* %29, align 16, !tbaa !13
  %31 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 0, i64 1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = add nsw i64 %32, %30
  %34 = and i64 %33, 1
  %35 = icmp sgt i64 %47, 1
  br i1 %35, label %53, label %63

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %443

38:                                               ; preds = %25, %45
  %39 = phi i64 [ %46, %45 ], [ 0, %25 ]
  %40 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 %39, i64 0
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 %39, i64 1
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %39, 1
  %47 = load i64, i64* %4, align 8, !tbaa !13
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %38, label %28, !llvm.loop !15

49:                                               ; preds = %42, %38
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %443

51:                                               ; preds = %53
  %52 = icmp eq i64 %62, %47
  br i1 %52, label %63, label %53, !llvm.loop !17

53:                                               ; preds = %28, %51
  %54 = phi i64 [ %62, %51 ], [ 1, %28 ]
  %55 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 %54, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !13
  %57 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 %54, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = add nsw i64 %58, %56
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, %34
  %62 = add nuw nsw i64 %54, 1
  br i1 %61, label %51, label %407

63:                                               ; preds = %51, %28
  %64 = icmp eq i64 %34, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %25, %63
  %66 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = bitcast i8* %66 to i64*
  store i64 1, i64* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to i64*
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %443

73:                                               ; preds = %67, %63
  %74 = phi i64 [ 0, %67 ], [ %34, %63 ]
  %75 = phi i64* [ %70, %67 ], [ null, %63 ]
  %76 = phi i64* [ %68, %67 ], [ null, %63 ]
  br label %99

77:                                               ; preds = %142
  %78 = ptrtoint i64* %146 to i64
  %79 = ptrtoint i64* %145 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 3
  %82 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %85 = bitcast %union.anon* %83 to i8*
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %88 = sub nuw nsw i64 2147483648, %74
  %89 = trunc i64 %81 to i32
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %91 = icmp sgt i32 %89, 0
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i64* %1 to i8*
  %95 = load i64, i64* %4, align 8, !tbaa !13
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %153

97:                                               ; preds = %77
  %98 = and i64 %81, 4294967295
  br label %156

99:                                               ; preds = %73, %142
  %100 = phi i64 [ 0, %73 ], [ %147, %142 ]
  %101 = phi i64* [ %76, %73 ], [ %145, %142 ]
  %102 = phi i64* [ %75, %73 ], [ %146, %142 ]
  %103 = phi i64* [ %75, %73 ], [ %143, %142 ]
  %104 = shl nuw nsw i64 1, %100
  %105 = icmp eq i64* %102, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i64 %104, i64* %102, align 8, !tbaa !13
  br label %142

107:                                              ; preds = %99
  %108 = ptrtoint i64* %102 to i64
  %109 = ptrtoint i64* %101 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp eq i64 %110, 9223372036854775800
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %114 unwind label %151

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #18
          to label %127 unwind label %149

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i64* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 %111
  store i64 %104, i64* %131, align 8, !tbaa !13
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i64* %130 to i8*
  %135 = bitcast i64* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %110, i1 false) #17
  br label %136

136:                                              ; preds = %133, %129
  %137 = icmp eq i64* %101, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %139) #17
  br label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i64, i64* %130, i64 %122
  br label %142

142:                                              ; preds = %140, %106
  %143 = phi i64* [ %141, %140 ], [ %103, %106 ]
  %144 = phi i64* [ %131, %140 ], [ %102, %106 ]
  %145 = phi i64* [ %130, %140 ], [ %101, %106 ]
  %146 = getelementptr inbounds i64, i64* %144, i64 1
  %147 = add nuw nsw i64 %100, 1
  %148 = icmp eq i64 %147, 31
  br i1 %148, label %77, label %99, !llvm.loop !18

149:                                              ; preds = %124
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %443

151:                                              ; preds = %113
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %443

153:                                              ; preds = %312, %77
  %154 = ashr exact i64 %80, 3
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %324 unwind label %340

156:                                              ; preds = %97, %312
  %157 = phi i64 [ 0, %97 ], [ %313, %312 ]
  %158 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 %157, i64 0
  %159 = load i64, i64* %158, align 16, !tbaa !13
  %160 = getelementptr inbounds [1010 x [2 x i64]], [1010 x [2 x i64]]* %3, i64 0, i64 %157, i64 1
  %161 = load i64, i64* %160, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #17
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !19
  store i64 0, i64* %87, align 8, !tbaa !21
  store i8 0, i8* %85, align 8, !tbaa !24
  br i1 %91, label %177, label %276

162:                                              ; preds = %271
  %163 = load i8*, i8** %86, align 8, !tbaa !25
  %164 = load i64, i64* %87, align 8, !tbaa !21
  %165 = icmp sgt i64 %164, 1
  br i1 %165, label %166, label %276

166:                                              ; preds = %162
  %167 = add nsw i64 %164, -1
  %168 = getelementptr inbounds i8, i8* %163, i64 %167
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i8* [ %175, %169 ], [ %168, %166 ]
  %171 = phi i8* [ %174, %169 ], [ %163, %166 ]
  %172 = load i8, i8* %171, align 1, !tbaa !24
  %173 = load i8, i8* %170, align 1, !tbaa !24
  store i8 %173, i8* %171, align 1, !tbaa !24
  store i8 %172, i8* %170, align 1, !tbaa !24
  %174 = getelementptr inbounds i8, i8* %171, i64 1
  %175 = getelementptr inbounds i8, i8* %170, i64 -1
  %176 = icmp ult i8* %174, %175
  br i1 %176, label %169, label %276, !llvm.loop !26

177:                                              ; preds = %156, %271
  %178 = phi i64 [ %275, %271 ], [ %98, %156 ]
  %179 = phi i32 [ %183, %271 ], [ %89, %156 ]
  %180 = phi i64 [ %187, %271 ], [ %88, %156 ]
  %181 = phi i64 [ %273, %271 ], [ %161, %156 ]
  %182 = phi i64 [ %272, %271 ], [ %159, %156 ]
  %183 = add nsw i32 %179, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i64, i64* %145, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = sub nsw i64 %180, %186
  %188 = sub nsw i64 %182, %186
  %189 = call i64 @llvm.abs.i64(i64 %188, i1 true) #17
  %190 = call i64 @llvm.abs.i64(i64 %181, i1 true) #17
  %191 = add nuw nsw i64 %189, %190
  %192 = icmp sgt i64 %191, %187
  br i1 %192, label %213, label %193

193:                                              ; preds = %177
  %194 = load i64, i64* %87, align 8, !tbaa !21
  %195 = add i64 %194, 1
  %196 = load i8*, i8** %86, align 8, !tbaa !25
  %197 = icmp eq i8* %196, %85
  %198 = load i64, i64* %90, align 8
  %199 = select i1 %197, i64 15, i64 %198
  %200 = icmp ugt i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %194, i64 0, i8* null, i64 1)
          to label %202 unwind label %211

202:                                              ; preds = %201
  %203 = load i8*, i8** %86, align 8, !tbaa !25
  br label %204

204:                                              ; preds = %202, %193
  %205 = phi i8* [ %203, %202 ], [ %196, %193 ]
  %206 = getelementptr inbounds i8, i8* %205, i64 %194
  store i8 82, i8* %206, align 1, !tbaa !24
  store i64 %195, i64* %87, align 8, !tbaa !21
  %207 = load i8*, i8** %86, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, i8* %207, i64 %195
  store i8 0, i8* %208, align 1, !tbaa !24
  %209 = load i64, i64* %185, align 8, !tbaa !13
  %210 = sub nsw i64 %182, %209
  br label %271

211:                                              ; preds = %261, %250, %226, %201
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %318

213:                                              ; preds = %177
  %214 = add nsw i64 %186, %182
  %215 = call i64 @llvm.abs.i64(i64 %214, i1 true) #17
  %216 = add nuw nsw i64 %215, %190
  %217 = icmp sgt i64 %216, %187
  br i1 %217, label %236, label %218

218:                                              ; preds = %213
  %219 = load i64, i64* %87, align 8, !tbaa !21
  %220 = add i64 %219, 1
  %221 = load i8*, i8** %86, align 8, !tbaa !25
  %222 = icmp eq i8* %221, %85
  %223 = load i64, i64* %90, align 8
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %219, i64 0, i8* null, i64 1)
          to label %227 unwind label %211

227:                                              ; preds = %226
  %228 = load i8*, i8** %86, align 8, !tbaa !25
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i8* [ %228, %227 ], [ %221, %218 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %219
  store i8 76, i8* %231, align 1, !tbaa !24
  store i64 %220, i64* %87, align 8, !tbaa !21
  %232 = load i8*, i8** %86, align 8, !tbaa !25
  %233 = getelementptr inbounds i8, i8* %232, i64 %220
  store i8 0, i8* %233, align 1, !tbaa !24
  %234 = load i64, i64* %185, align 8, !tbaa !13
  %235 = add nsw i64 %234, %182
  br label %271

236:                                              ; preds = %213
  %237 = call i64 @llvm.abs.i64(i64 %182, i1 true) #17
  %238 = sub nsw i64 %181, %186
  %239 = call i64 @llvm.abs.i64(i64 %238, i1 true) #17
  %240 = add nuw nsw i64 %239, %237
  %241 = icmp sgt i64 %240, %187
  %242 = load i64, i64* %87, align 8, !tbaa !21
  %243 = add i64 %242, 1
  %244 = load i8*, i8** %86, align 8, !tbaa !25
  %245 = icmp eq i8* %244, %85
  %246 = load i64, i64* %90, align 8
  %247 = select i1 %245, i64 15, i64 %246
  %248 = icmp ugt i64 %243, %247
  br i1 %241, label %260, label %249

249:                                              ; preds = %236
  br i1 %248, label %250, label %253

250:                                              ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %242, i64 0, i8* null, i64 1)
          to label %251 unwind label %211

251:                                              ; preds = %250
  %252 = load i8*, i8** %86, align 8, !tbaa !25
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i8* [ %252, %251 ], [ %244, %249 ]
  %255 = getelementptr inbounds i8, i8* %254, i64 %242
  store i8 85, i8* %255, align 1, !tbaa !24
  store i64 %243, i64* %87, align 8, !tbaa !21
  %256 = load i8*, i8** %86, align 8, !tbaa !25
  %257 = getelementptr inbounds i8, i8* %256, i64 %243
  store i8 0, i8* %257, align 1, !tbaa !24
  %258 = load i64, i64* %185, align 8, !tbaa !13
  %259 = sub nsw i64 %181, %258
  br label %271

260:                                              ; preds = %236
  br i1 %248, label %261, label %264

261:                                              ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %242, i64 0, i8* null, i64 1)
          to label %262 unwind label %211

262:                                              ; preds = %261
  %263 = load i8*, i8** %86, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i8* [ %263, %262 ], [ %244, %260 ]
  %266 = getelementptr inbounds i8, i8* %265, i64 %242
  store i8 68, i8* %266, align 1, !tbaa !24
  store i64 %243, i64* %87, align 8, !tbaa !21
  %267 = load i8*, i8** %86, align 8, !tbaa !25
  %268 = getelementptr inbounds i8, i8* %267, i64 %243
  store i8 0, i8* %268, align 1, !tbaa !24
  %269 = load i64, i64* %185, align 8, !tbaa !13
  %270 = add nsw i64 %269, %181
  br label %271

271:                                              ; preds = %204, %253, %264, %229
  %272 = phi i64 [ %210, %204 ], [ %235, %229 ], [ %182, %253 ], [ %182, %264 ]
  %273 = phi i64 [ %181, %204 ], [ %181, %229 ], [ %259, %253 ], [ %270, %264 ]
  %274 = icmp sgt i64 %178, 1
  %275 = add nsw i64 %178, -1
  br i1 %274, label %177, label %162, !llvm.loop !27

276:                                              ; preds = %169, %156, %162
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !28
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8, !tbaa !30
  %279 = icmp eq %"class.std::__cxx11::basic_string"* %277, %278
  br i1 %279, label %307, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 2
  %282 = bitcast %"class.std::__cxx11::basic_string"* %277 to %union.anon**
  store %union.anon* %281, %union.anon** %282, align 8, !tbaa !19
  %283 = load i8*, i8** %86, align 8, !tbaa !25
  %284 = load i64, i64* %87, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  store i64 %284, i64* %1, align 8, !tbaa !31
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = bitcast %union.anon* %281 to i8*
  br label %294

288:                                              ; preds = %280
  %289 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %277, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %290 unwind label %316

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 0, i32 0
  store i8* %289, i8** %291, align 8, !tbaa !25
  %292 = load i64, i64* %1, align 8, !tbaa !31
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 2, i32 0
  store i64 %292, i64* %293, align 8, !tbaa !24
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i8* [ %287, %286 ], [ %289, %290 ]
  switch i64 %284, label %298 [
    i64 1, label %296
    i64 0, label %299
  ]

296:                                              ; preds = %294
  %297 = load i8, i8* %283, align 1, !tbaa !24
  store i8 %297, i8* %295, align 1, !tbaa !24
  br label %299

298:                                              ; preds = %294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %295, i8* align 1 %283, i64 %284, i1 false) #17
  br label %299

299:                                              ; preds = %298, %296, %294
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 0, i32 0
  %301 = load i64, i64* %1, align 8, !tbaa !31
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 1
  store i64 %301, i64* %302, align 8, !tbaa !21
  %303 = load i8*, i8** %300, align 8, !tbaa !25
  %304 = getelementptr inbounds i8, i8* %303, i64 %301
  store i8 0, i8* %304, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  %305 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !28
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 1
  store %"class.std::__cxx11::basic_string"* %306, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !28
  br label %308

307:                                              ; preds = %276
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %277, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %308 unwind label %316

308:                                              ; preds = %299, %307
  %309 = load i8*, i8** %86, align 8, !tbaa !25
  %310 = icmp eq i8* %309, %85
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #17
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #17
  %313 = add nuw nsw i64 %157, 1
  %314 = load i64, i64* %4, align 8, !tbaa !13
  %315 = icmp sgt i64 %314, %313
  br i1 %315, label %156, label %153, !llvm.loop !32

316:                                              ; preds = %307, %288
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %211
  %319 = phi { i8*, i32 } [ %212, %211 ], [ %317, %316 ]
  %320 = load i8*, i8** %86, align 8, !tbaa !25
  %321 = icmp eq i8* %320, %85
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #17
  br label %323

323:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #17
  br label %443

324:                                              ; preds = %153
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %326 unwind label %340

326:                                              ; preds = %324
  %327 = icmp eq i64 %80, 0
  br i1 %327, label %348, label %328

328:                                              ; preds = %326
  %329 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  br label %330

330:                                              ; preds = %328, %337
  %331 = phi i64 [ %338, %337 ], [ 0, %328 ]
  %332 = getelementptr inbounds i64, i64* %145, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !13
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %333)
          to label %335 unwind label %344

335:                                              ; preds = %330
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %337 unwind label %344

337:                                              ; preds = %335
  %338 = add nuw i64 %331, 1
  %339 = icmp eq i64 %338, %329
  br i1 %339, label %348, label %330, !llvm.loop !33

340:                                              ; preds = %324, %153
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %443

342:                                              ; preds = %357, %386, %387, %393, %396
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %443

344:                                              ; preds = %335, %330
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %443

346:                                              ; preds = %377, %348
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %443

348:                                              ; preds = %337, %326
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %350 unwind label %346

350:                                              ; preds = %348
  %351 = call i32 @putchar(i32 10)
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !28
  %354 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %352, align 8, !tbaa !34
  %355 = icmp eq %"class.std::__cxx11::basic_string"* %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 16160, i8* nonnull %22) #17
  br label %432

357:                                              ; preds = %350, %398
  %358 = phi %"class.std::__cxx11::basic_string"* [ %401, %398 ], [ %354, %350 ]
  %359 = phi i64 [ %399, %398 ], [ 0, %350 ]
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 %359, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8, !tbaa !25
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 %359, i32 1
  %363 = load i64, i64* %362, align 8, !tbaa !21
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %361, i64 %363)
          to label %365 unwind label %342

365:                                              ; preds = %357
  %366 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !5
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !35
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %378 unwind label %346

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !36
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !24
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %342

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %342

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %394)
          to label %396 unwind label %342

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %342

398:                                              ; preds = %396
  %399 = add nuw nsw i64 %359, 1
  %400 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !28
  %401 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %352, align 8, !tbaa !34
  %402 = ptrtoint %"class.std::__cxx11::basic_string"* %400 to i64
  %403 = ptrtoint %"class.std::__cxx11::basic_string"* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 5
  %406 = icmp ult i64 %399, %405
  br i1 %406, label %357, label %413, !llvm.loop !38

407:                                              ; preds = %53
  %408 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %409, align 8, !tbaa !34
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %412 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %411, align 8, !tbaa !28
  br label %413

413:                                              ; preds = %398, %407
  %414 = phi %"class.std::__cxx11::basic_string"* [ %412, %407 ], [ %400, %398 ]
  %415 = phi %"class.std::__cxx11::basic_string"* [ %410, %407 ], [ %401, %398 ]
  %416 = phi i64* [ null, %407 ], [ %145, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 16160, i8* nonnull %22) #17
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = icmp eq %"class.std::__cxx11::basic_string"* %415, %414
  br i1 %418, label %432, label %419

419:                                              ; preds = %413, %427
  %420 = phi %"class.std::__cxx11::basic_string"* [ %428, %427 ], [ %415, %413 ]
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !25
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 0, i32 2
  %424 = bitcast %union.anon* %423 to i8*
  %425 = icmp eq i8* %422, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %419
  call void @_ZdlPv(i8* %422) #17
  br label %427

427:                                              ; preds = %426, %419
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 1
  %429 = icmp eq %"class.std::__cxx11::basic_string"* %428, %414
  br i1 %429, label %430, label %419, !llvm.loop !39

430:                                              ; preds = %427
  %431 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %417, align 8, !tbaa !34
  br label %432

432:                                              ; preds = %356, %430, %413
  %433 = phi i64* [ %416, %430 ], [ %416, %413 ], [ %145, %356 ]
  %434 = phi %"class.std::__cxx11::basic_string"* [ %431, %430 ], [ %414, %413 ], [ %353, %356 ]
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = bitcast %"class.std::__cxx11::basic_string"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #17
  br label %438

438:                                              ; preds = %432, %436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %439 = icmp eq i64* %433, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i64* %433 to i8*
  call void @_ZdlPv(i8* nonnull %441) #17
  br label %442

442:                                              ; preds = %438, %440
  ret i32 0

443:                                              ; preds = %342, %346, %344, %149, %151, %71, %323, %340, %49, %36
  %444 = phi i64* [ null, %49 ], [ null, %71 ], [ %145, %323 ], [ %145, %340 ], [ null, %36 ], [ %101, %149 ], [ %101, %151 ], [ %145, %342 ], [ %145, %344 ], [ %145, %346 ]
  %445 = phi { i8*, i32 } [ %50, %49 ], [ %72, %71 ], [ %319, %323 ], [ %341, %340 ], [ %37, %36 ], [ %150, %149 ], [ %152, %151 ], [ %343, %342 ], [ %345, %344 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 16160, i8* nonnull %22) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %446 = icmp eq i64* %444, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %448) #17
  br label %449

449:                                              ; preds = %443, %447
  resume { i8*, i32 } %445
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %39, i64* %4, align 8, !tbaa !31
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !25
  %48 = load i64, i64* %4, align 8, !tbaa !31
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !24
  store i8 %53, i8* %51, align 1, !tbaa !24
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #17
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = load i8*, i8** %56, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !19, !alias.scope !40, !noalias !43
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !25, !alias.scope !43, !noalias !40
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !25, !alias.scope !40, !noalias !43
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !24, !alias.scope !43, !noalias !40
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !24, !alias.scope !40, !noalias !43
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !21, !alias.scope !40, !noalias !43
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !25, !alias.scope !43, !noalias !40
  store i64 0, i64* %80, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  store i8 0, i8* %70, align 8, !tbaa !24, !alias.scope !43, !noalias !40
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !45

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !19, !alias.scope !46, !noalias !49
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !25, !alias.scope !49, !noalias !46
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !25, !alias.scope !46, !noalias !49
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !24, !alias.scope !49, !noalias !46
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !24, !alias.scope !46, !noalias !49
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !21, !alias.scope !46, !noalias !49
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !25, !alias.scope !49, !noalias !46
  store i64 0, i64* %109, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store i8 0, i8* %99, align 8, !tbaa !24, !alias.scope !49, !noalias !46
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !45

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !30
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #17
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  invoke void @__cxa_rethrow() #19
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #20
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391417031.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!22, !10, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!23, !23, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!29, !10, i64 0}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
