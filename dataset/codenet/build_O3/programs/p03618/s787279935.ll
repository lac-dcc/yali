; ModuleID = 'Project_CodeNet_C++1400/p03618/s787279935.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s787279935.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787279935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powllxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !5

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !14
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %406

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !14
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = invoke noalias nonnull i8* @_Znwm(i64 624) #14
          to label %13 unwind label %408

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !18
  %16 = getelementptr i8, i8* %12, i64 624
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %"class.std::vector.3"** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %12, i8 0, i64 624, i1 false)
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector.3"** %19 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !21
  %21 = shl nsw i64 %10, 1
  %22 = add nsw i64 %21, -2
  %23 = icmp ugt i64 %22, 1152921504606846975
  %24 = bitcast i8* %12 to %"class.std::vector.3"*
  br i1 %23, label %25, label %27

25:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %410

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %13
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %22, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %410

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  %34 = shl i64 %10, 4
  %35 = add i64 %34, -16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i64* [ null, %27 ], [ %33, %32 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %39 = icmp sgt i64 %10, 0
  br i1 %39, label %412, label %40

40:                                               ; preds = %464, %36
  %41 = getelementptr inbounds i8, i8* %12, i64 8
  %42 = bitcast i8* %41 to i64**
  %43 = load i64*, i64** %42, align 8, !tbaa !22
  %44 = bitcast i8* %12 to i64**
  %45 = load i64*, i64** %44, align 8, !tbaa !24
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, -1
  %51 = mul i64 %50, %49
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %12, i64 32
  %54 = bitcast i8* %53 to i64**
  %55 = load i64*, i64** %54, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, i8* %12, i64 24
  %57 = bitcast i8* %56 to i64**
  %58 = load i64*, i64** %57, align 8, !tbaa !24
  %59 = ptrtoint i64* %55 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %62, -1
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 1
  %66 = add nuw i64 %52, %65
  %67 = getelementptr inbounds i8, i8* %12, i64 56
  %68 = bitcast i8* %67 to i64**
  %69 = load i64*, i64** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %12, i64 48
  %71 = bitcast i8* %70 to i64**
  %72 = load i64*, i64** %71, align 8, !tbaa !24
  %73 = ptrtoint i64* %69 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, -1
  %78 = mul i64 %77, %76
  %79 = lshr i64 %78, 1
  %80 = add i64 %66, %79
  %81 = getelementptr inbounds i8, i8* %12, i64 80
  %82 = bitcast i8* %81 to i64**
  %83 = load i64*, i64** %82, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, i8* %12, i64 72
  %85 = bitcast i8* %84 to i64**
  %86 = load i64*, i64** %85, align 8, !tbaa !24
  %87 = ptrtoint i64* %83 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = mul i64 %91, %90
  %93 = lshr i64 %92, 1
  %94 = add i64 %80, %93
  %95 = getelementptr inbounds i8, i8* %12, i64 104
  %96 = bitcast i8* %95 to i64**
  %97 = load i64*, i64** %96, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, i8* %12, i64 96
  %99 = bitcast i8* %98 to i64**
  %100 = load i64*, i64** %99, align 8, !tbaa !24
  %101 = ptrtoint i64* %97 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %104, -1
  %106 = mul i64 %105, %104
  %107 = lshr i64 %106, 1
  %108 = add i64 %94, %107
  %109 = getelementptr inbounds i8, i8* %12, i64 128
  %110 = bitcast i8* %109 to i64**
  %111 = load i64*, i64** %110, align 8, !tbaa !22
  %112 = getelementptr inbounds i8, i8* %12, i64 120
  %113 = bitcast i8* %112 to i64**
  %114 = load i64*, i64** %113, align 8, !tbaa !24
  %115 = ptrtoint i64* %111 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %118, -1
  %120 = mul i64 %119, %118
  %121 = lshr i64 %120, 1
  %122 = add i64 %108, %121
  %123 = getelementptr inbounds i8, i8* %12, i64 152
  %124 = bitcast i8* %123 to i64**
  %125 = load i64*, i64** %124, align 8, !tbaa !22
  %126 = getelementptr inbounds i8, i8* %12, i64 144
  %127 = bitcast i8* %126 to i64**
  %128 = load i64*, i64** %127, align 8, !tbaa !24
  %129 = ptrtoint i64* %125 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %132, -1
  %134 = mul i64 %133, %132
  %135 = lshr i64 %134, 1
  %136 = add i64 %122, %135
  %137 = getelementptr inbounds i8, i8* %12, i64 176
  %138 = bitcast i8* %137 to i64**
  %139 = load i64*, i64** %138, align 8, !tbaa !22
  %140 = getelementptr inbounds i8, i8* %12, i64 168
  %141 = bitcast i8* %140 to i64**
  %142 = load i64*, i64** %141, align 8, !tbaa !24
  %143 = ptrtoint i64* %139 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = add nsw i64 %146, -1
  %148 = mul i64 %147, %146
  %149 = lshr i64 %148, 1
  %150 = add i64 %136, %149
  %151 = getelementptr inbounds i8, i8* %12, i64 200
  %152 = bitcast i8* %151 to i64**
  %153 = load i64*, i64** %152, align 8, !tbaa !22
  %154 = getelementptr inbounds i8, i8* %12, i64 192
  %155 = bitcast i8* %154 to i64**
  %156 = load i64*, i64** %155, align 8, !tbaa !24
  %157 = ptrtoint i64* %153 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %160, -1
  %162 = mul i64 %161, %160
  %163 = lshr i64 %162, 1
  %164 = add i64 %150, %163
  %165 = getelementptr inbounds i8, i8* %12, i64 224
  %166 = bitcast i8* %165 to i64**
  %167 = load i64*, i64** %166, align 8, !tbaa !22
  %168 = getelementptr inbounds i8, i8* %12, i64 216
  %169 = bitcast i8* %168 to i64**
  %170 = load i64*, i64** %169, align 8, !tbaa !24
  %171 = ptrtoint i64* %167 to i64
  %172 = ptrtoint i64* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = add nsw i64 %174, -1
  %176 = mul i64 %175, %174
  %177 = lshr i64 %176, 1
  %178 = add i64 %164, %177
  %179 = getelementptr inbounds i8, i8* %12, i64 248
  %180 = bitcast i8* %179 to i64**
  %181 = load i64*, i64** %180, align 8, !tbaa !22
  %182 = getelementptr inbounds i8, i8* %12, i64 240
  %183 = bitcast i8* %182 to i64**
  %184 = load i64*, i64** %183, align 8, !tbaa !24
  %185 = ptrtoint i64* %181 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = add nsw i64 %188, -1
  %190 = mul i64 %189, %188
  %191 = lshr i64 %190, 1
  %192 = add i64 %178, %191
  %193 = getelementptr inbounds i8, i8* %12, i64 272
  %194 = bitcast i8* %193 to i64**
  %195 = load i64*, i64** %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i8, i8* %12, i64 264
  %197 = bitcast i8* %196 to i64**
  %198 = load i64*, i64** %197, align 8, !tbaa !24
  %199 = ptrtoint i64* %195 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = add nsw i64 %202, -1
  %204 = mul i64 %203, %202
  %205 = lshr i64 %204, 1
  %206 = add i64 %192, %205
  %207 = getelementptr inbounds i8, i8* %12, i64 296
  %208 = bitcast i8* %207 to i64**
  %209 = load i64*, i64** %208, align 8, !tbaa !22
  %210 = getelementptr inbounds i8, i8* %12, i64 288
  %211 = bitcast i8* %210 to i64**
  %212 = load i64*, i64** %211, align 8, !tbaa !24
  %213 = ptrtoint i64* %209 to i64
  %214 = ptrtoint i64* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = add nsw i64 %216, -1
  %218 = mul i64 %217, %216
  %219 = lshr i64 %218, 1
  %220 = add i64 %206, %219
  %221 = getelementptr inbounds i8, i8* %12, i64 320
  %222 = bitcast i8* %221 to i64**
  %223 = load i64*, i64** %222, align 8, !tbaa !22
  %224 = getelementptr inbounds i8, i8* %12, i64 312
  %225 = bitcast i8* %224 to i64**
  %226 = load i64*, i64** %225, align 8, !tbaa !24
  %227 = ptrtoint i64* %223 to i64
  %228 = ptrtoint i64* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %230, -1
  %232 = mul i64 %231, %230
  %233 = lshr i64 %232, 1
  %234 = add i64 %220, %233
  %235 = getelementptr inbounds i8, i8* %12, i64 344
  %236 = bitcast i8* %235 to i64**
  %237 = load i64*, i64** %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i8, i8* %12, i64 336
  %239 = bitcast i8* %238 to i64**
  %240 = load i64*, i64** %239, align 8, !tbaa !24
  %241 = ptrtoint i64* %237 to i64
  %242 = ptrtoint i64* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = add nsw i64 %244, -1
  %246 = mul i64 %245, %244
  %247 = lshr i64 %246, 1
  %248 = add i64 %234, %247
  %249 = getelementptr inbounds i8, i8* %12, i64 368
  %250 = bitcast i8* %249 to i64**
  %251 = load i64*, i64** %250, align 8, !tbaa !22
  %252 = getelementptr inbounds i8, i8* %12, i64 360
  %253 = bitcast i8* %252 to i64**
  %254 = load i64*, i64** %253, align 8, !tbaa !24
  %255 = ptrtoint i64* %251 to i64
  %256 = ptrtoint i64* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = add nsw i64 %258, -1
  %260 = mul i64 %259, %258
  %261 = lshr i64 %260, 1
  %262 = add i64 %248, %261
  %263 = getelementptr inbounds i8, i8* %12, i64 392
  %264 = bitcast i8* %263 to i64**
  %265 = load i64*, i64** %264, align 8, !tbaa !22
  %266 = getelementptr inbounds i8, i8* %12, i64 384
  %267 = bitcast i8* %266 to i64**
  %268 = load i64*, i64** %267, align 8, !tbaa !24
  %269 = ptrtoint i64* %265 to i64
  %270 = ptrtoint i64* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = add nsw i64 %272, -1
  %274 = mul i64 %273, %272
  %275 = lshr i64 %274, 1
  %276 = add i64 %262, %275
  %277 = getelementptr inbounds i8, i8* %12, i64 416
  %278 = bitcast i8* %277 to i64**
  %279 = load i64*, i64** %278, align 8, !tbaa !22
  %280 = getelementptr inbounds i8, i8* %12, i64 408
  %281 = bitcast i8* %280 to i64**
  %282 = load i64*, i64** %281, align 8, !tbaa !24
  %283 = ptrtoint i64* %279 to i64
  %284 = ptrtoint i64* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = add nsw i64 %286, -1
  %288 = mul i64 %287, %286
  %289 = lshr i64 %288, 1
  %290 = add i64 %276, %289
  %291 = getelementptr inbounds i8, i8* %12, i64 440
  %292 = bitcast i8* %291 to i64**
  %293 = load i64*, i64** %292, align 8, !tbaa !22
  %294 = getelementptr inbounds i8, i8* %12, i64 432
  %295 = bitcast i8* %294 to i64**
  %296 = load i64*, i64** %295, align 8, !tbaa !24
  %297 = ptrtoint i64* %293 to i64
  %298 = ptrtoint i64* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = add nsw i64 %300, -1
  %302 = mul i64 %301, %300
  %303 = lshr i64 %302, 1
  %304 = add i64 %290, %303
  %305 = getelementptr inbounds i8, i8* %12, i64 464
  %306 = bitcast i8* %305 to i64**
  %307 = load i64*, i64** %306, align 8, !tbaa !22
  %308 = getelementptr inbounds i8, i8* %12, i64 456
  %309 = bitcast i8* %308 to i64**
  %310 = load i64*, i64** %309, align 8, !tbaa !24
  %311 = ptrtoint i64* %307 to i64
  %312 = ptrtoint i64* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = add nsw i64 %314, -1
  %316 = mul i64 %315, %314
  %317 = lshr i64 %316, 1
  %318 = add i64 %304, %317
  %319 = getelementptr inbounds i8, i8* %12, i64 488
  %320 = bitcast i8* %319 to i64**
  %321 = load i64*, i64** %320, align 8, !tbaa !22
  %322 = getelementptr inbounds i8, i8* %12, i64 480
  %323 = bitcast i8* %322 to i64**
  %324 = load i64*, i64** %323, align 8, !tbaa !24
  %325 = ptrtoint i64* %321 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = add nsw i64 %328, -1
  %330 = mul i64 %329, %328
  %331 = lshr i64 %330, 1
  %332 = add i64 %318, %331
  %333 = getelementptr inbounds i8, i8* %12, i64 512
  %334 = bitcast i8* %333 to i64**
  %335 = load i64*, i64** %334, align 8, !tbaa !22
  %336 = getelementptr inbounds i8, i8* %12, i64 504
  %337 = bitcast i8* %336 to i64**
  %338 = load i64*, i64** %337, align 8, !tbaa !24
  %339 = ptrtoint i64* %335 to i64
  %340 = ptrtoint i64* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = add nsw i64 %342, -1
  %344 = mul i64 %343, %342
  %345 = lshr i64 %344, 1
  %346 = add i64 %332, %345
  %347 = getelementptr inbounds i8, i8* %12, i64 536
  %348 = bitcast i8* %347 to i64**
  %349 = load i64*, i64** %348, align 8, !tbaa !22
  %350 = getelementptr inbounds i8, i8* %12, i64 528
  %351 = bitcast i8* %350 to i64**
  %352 = load i64*, i64** %351, align 8, !tbaa !24
  %353 = ptrtoint i64* %349 to i64
  %354 = ptrtoint i64* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = add nsw i64 %356, -1
  %358 = mul i64 %357, %356
  %359 = lshr i64 %358, 1
  %360 = add i64 %346, %359
  %361 = getelementptr inbounds i8, i8* %12, i64 560
  %362 = bitcast i8* %361 to i64**
  %363 = load i64*, i64** %362, align 8, !tbaa !22
  %364 = getelementptr inbounds i8, i8* %12, i64 552
  %365 = bitcast i8* %364 to i64**
  %366 = load i64*, i64** %365, align 8, !tbaa !24
  %367 = ptrtoint i64* %363 to i64
  %368 = ptrtoint i64* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = add nsw i64 %370, -1
  %372 = mul i64 %371, %370
  %373 = lshr i64 %372, 1
  %374 = add i64 %360, %373
  %375 = getelementptr inbounds i8, i8* %12, i64 584
  %376 = bitcast i8* %375 to i64**
  %377 = load i64*, i64** %376, align 8, !tbaa !22
  %378 = getelementptr inbounds i8, i8* %12, i64 576
  %379 = bitcast i8* %378 to i64**
  %380 = load i64*, i64** %379, align 8, !tbaa !24
  %381 = ptrtoint i64* %377 to i64
  %382 = ptrtoint i64* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = add nsw i64 %384, -1
  %386 = mul i64 %385, %384
  %387 = lshr i64 %386, 1
  %388 = add i64 %374, %387
  %389 = getelementptr inbounds i8, i8* %12, i64 608
  %390 = bitcast i8* %389 to i64**
  %391 = load i64*, i64** %390, align 8, !tbaa !22
  %392 = getelementptr inbounds i8, i8* %12, i64 600
  %393 = bitcast i8* %392 to i64**
  %394 = load i64*, i64** %393, align 8, !tbaa !24
  %395 = ptrtoint i64* %391 to i64
  %396 = ptrtoint i64* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = add nsw i64 %398, -1
  %400 = mul i64 %399, %398
  %401 = lshr i64 %400, 1
  %402 = add i64 %388, %401
  %403 = sub i64 0, %402
  %404 = trunc i64 %22 to i32
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %471, label %473

406:                                              ; preds = %0
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %588

408:                                              ; preds = %9
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %586

410:                                              ; preds = %29, %25
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %584

412:                                              ; preds = %36, %464
  %413 = phi i64 [ %465, %464 ], [ 0, %36 ]
  %414 = load i8*, i8** %38, align 8, !tbaa !25
  %415 = getelementptr inbounds i8, i8* %414, i64 %413
  %416 = load i8, i8* %415, align 1, !tbaa !17
  %417 = sext i8 %416 to i64
  %418 = add nsw i64 %417, -97
  %419 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %418, i32 0, i32 0, i32 0, i32 1
  %420 = load i64*, i64** %419, align 8, !tbaa !22
  %421 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %418, i32 0, i32 0, i32 0, i32 2
  %422 = load i64*, i64** %421, align 8, !tbaa !26
  %423 = icmp eq i64* %420, %422
  br i1 %423, label %426, label %424

424:                                              ; preds = %412
  store i64 %413, i64* %420, align 8, !tbaa !27
  %425 = getelementptr inbounds i64, i64* %420, i64 1
  store i64* %425, i64** %419, align 8, !tbaa !22
  br label %464

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %418, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !24
  %429 = ptrtoint i64* %420 to i64
  %430 = ptrtoint i64* %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = icmp eq i64 %431, 9223372036854775800
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %435 unwind label %469

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %426
  %437 = icmp eq i64 %431, 0
  %438 = select i1 %437, i64 1, i64 %432
  %439 = add nsw i64 %438, %432
  %440 = icmp ult i64 %439, %432
  %441 = icmp ugt i64 %439, 1152921504606846975
  %442 = or i1 %440, %441
  %443 = select i1 %442, i64 1152921504606846975, i64 %439
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %436
  %446 = shl nuw nsw i64 %443, 3
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #14
          to label %448 unwind label %467

448:                                              ; preds = %445
  %449 = bitcast i8* %447 to i64*
  br label %450

450:                                              ; preds = %448, %436
  %451 = phi i64* [ %449, %448 ], [ null, %436 ]
  %452 = getelementptr inbounds i64, i64* %451, i64 %432
  store i64 %413, i64* %452, align 8, !tbaa !27
  %453 = icmp sgt i64 %431, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = bitcast i64* %451 to i8*
  %456 = bitcast i64* %428 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %455, i8* align 8 %456, i64 %431, i1 false) #13
  br label %457

457:                                              ; preds = %450, %454
  %458 = getelementptr inbounds i64, i64* %452, i64 1
  %459 = icmp eq i64* %428, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %460, %457
  store i64* %451, i64** %427, align 8, !tbaa !24
  store i64* %458, i64** %419, align 8, !tbaa !22
  %463 = getelementptr inbounds i64, i64* %451, i64 %443
  store i64* %463, i64** %421, align 8, !tbaa !26
  br label %464

464:                                              ; preds = %462, %424
  %465 = add nuw nsw i64 %413, 1
  %466 = icmp eq i64 %465, %10
  br i1 %466, label %40, label %412, !llvm.loop !29

467:                                              ; preds = %445
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %579

469:                                              ; preds = %434
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %579

471:                                              ; preds = %40
  %472 = and i64 %22, 4294967294
  br label %479

473:                                              ; preds = %502, %40
  %474 = phi i64 [ %403, %40 ], [ %504, %502 ]
  %475 = icmp eq i64 %474, 0
  %476 = select i1 %475, i64 1, i64 %474
  %477 = load i64, i64* %6, align 8, !tbaa !14
  %478 = icmp eq i64 %477, 2
  br i1 %478, label %507, label %516

479:                                              ; preds = %471, %502
  %480 = phi i64 [ 1, %471 ], [ %505, %502 ]
  %481 = phi i64 [ %403, %471 ], [ %504, %502 ]
  %482 = trunc i64 %480 to i32
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i64 %10, %480
  br i1 %484, label %486, label %492

486:                                              ; preds = %479
  %487 = lshr i64 %480, 1
  %488 = and i64 %487, 2147483647
  br i1 %485, label %489, label %502

489:                                              ; preds = %486
  %490 = xor i64 %488, -1
  %491 = add i64 %10, %490
  br label %502

492:                                              ; preds = %479
  br i1 %485, label %493, label %498

493:                                              ; preds = %492
  %494 = lshr i64 %480, 1
  %495 = and i64 %494, 2147483647
  %496 = xor i64 %495, -1
  %497 = add i64 %10, %496
  br label %502

498:                                              ; preds = %492
  %499 = lshr i32 %482, 1
  %500 = add nuw nsw i32 %499, 1
  %501 = zext i32 %500 to i64
  br label %502

502:                                              ; preds = %486, %493, %498, %489
  %503 = phi i64 [ %491, %489 ], [ %497, %493 ], [ %501, %498 ], [ %488, %486 ]
  %504 = add nsw i64 %503, %481
  %505 = add nuw nsw i64 %480, 1
  %506 = icmp eq i64 %505, %472
  br i1 %506, label %473, label %479, !llvm.loop !30

507:                                              ; preds = %473
  %508 = load i8*, i8** %38, align 8, !tbaa !25
  %509 = load i8, i8* %508, align 1, !tbaa !17
  %510 = getelementptr inbounds i8, i8* %508, i64 1
  %511 = load i8, i8* %510, align 1, !tbaa !17
  %512 = icmp eq i8 %509, %511
  %513 = select i1 %512, i64 %476, i64 2
  br label %516

514:                                              ; preds = %550, %547, %541, %540, %531, %516
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %579

516:                                              ; preds = %507, %473
  %517 = phi i64 [ %476, %473 ], [ %513, %507 ]
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %517)
          to label %519 unwind label %514

519:                                              ; preds = %516
  %520 = bitcast %"class.std::basic_ostream"* %518 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !31
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %518 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !33
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %519
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %532 unwind label %514

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %519
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %535 = load i8, i8* %534, align 8, !tbaa !36
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %539 = load i8, i8* %538, align 1, !tbaa !17
  br label %547

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
          to label %541 unwind label %514

541:                                              ; preds = %540
  %542 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !31
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = invoke signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
          to label %547 unwind label %514

547:                                              ; preds = %541, %537
  %548 = phi i8 [ %539, %537 ], [ %546, %541 ]
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8 signext %548)
          to label %550 unwind label %514

550:                                              ; preds = %547
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
          to label %552 unwind label %514

552:                                              ; preds = %550
  %553 = icmp eq i64* %37, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  %555 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %555) #13
  br label %556

556:                                              ; preds = %552, %554
  %557 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !18
  %558 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !21
  %559 = icmp eq %"class.std::vector.3"* %557, %558
  br i1 %559, label %570, label %560

560:                                              ; preds = %556, %567
  %561 = phi %"class.std::vector.3"* [ %568, %567 ], [ %557, %556 ]
  %562 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !24
  %564 = icmp eq i64* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #13
  br label %567

567:                                              ; preds = %565, %560
  %568 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %561, i64 1
  %569 = icmp eq %"class.std::vector.3"* %568, %558
  br i1 %569, label %570, label %560, !llvm.loop !38

570:                                              ; preds = %567, %556
  %571 = icmp eq %"class.std::vector.3"* %557, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %570
  %573 = bitcast %"class.std::vector.3"* %557 to i8*
  call void @_ZdlPv(i8* nonnull %573) #13
  br label %574

574:                                              ; preds = %570, %572
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %575 = load i8*, i8** %38, align 8, !tbaa !25
  %576 = icmp eq i8* %575, %7
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  call void @_ZdlPv(i8* %575) #13
  br label %578

578:                                              ; preds = %574, %577
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

579:                                              ; preds = %467, %469, %514
  %580 = phi { i8*, i32 } [ %515, %514 ], [ %468, %467 ], [ %470, %469 ]
  %581 = icmp eq i64* %37, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %583) #13
  br label %584

584:                                              ; preds = %582, %579, %410
  %585 = phi { i8*, i32 } [ %411, %410 ], [ %580, %579 ], [ %580, %582 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %586

586:                                              ; preds = %584, %408
  %587 = phi { i8*, i32 } [ %585, %584 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %588

588:                                              ; preds = %586, %406
  %589 = phi { i8*, i32 } [ %587, %586 ], [ %407, %406 ]
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %591 = load i8*, i8** %590, align 8, !tbaa !25
  %592 = icmp eq i8* %591, %7
  br i1 %592, label %594, label %593

593:                                              ; preds = %588
  call void @_ZdlPv(i8* %591) #13
  br label %594

594:                                              ; preds = %588, %593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %589
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787279935.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"long", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 0}
!25 = !{!15, !11, i64 0}
!26 = !{!23, !11, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !12, i64 0}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !13, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !12, i64 0}
!36 = !{!37, !12, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!38 = distinct !{!38, !8}
