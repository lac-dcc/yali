; ModuleID = 'Project_CodeNet_C++1400/p00036/s818248536.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s818248536.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@en = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818248536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i64 0), i64 64)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 32
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %169

12:                                               ; preds = %0, %155
  %13 = phi i8 [ %128, %155 ], [ undef, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i64 0), i64 56)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i64 0), i64 48)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i64 0), i64 40)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i64 0), i64 32)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i64 0), i64 24)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i64 0), i64 16)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i64 0), i64 8)
  %14 = load <4 x i8>, <4 x i8>* bitcast ([8 x [8 x i8]]* @b to <4 x i8>*), align 16, !tbaa !18
  %15 = icmp eq <4 x i8> %14, <i8 49, i8 49, i8 49, i8 49>
  %16 = zext <4 x i1> %15 to <4 x i32>
  store <4 x i32> %16, <4 x i32>* bitcast ([8 x [8 x i32]]* @a to <4 x i32>*), align 16
  %17 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %18 = icmp eq <4 x i8> %17, <i8 49, i8 49, i8 49, i8 49>
  %19 = zext <4 x i1> %18 to <4 x i32>
  store <4 x i32> %19, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16
  %20 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i64 0) to <4 x i8>*), align 8, !tbaa !18
  %21 = icmp eq <4 x i8> %20, <i8 49, i8 49, i8 49, i8 49>
  %22 = zext <4 x i1> %21 to <4 x i32>
  store <4 x i32> %22, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 16
  %23 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %24 = icmp eq <4 x i8> %23, <i8 49, i8 49, i8 49, i8 49>
  %25 = zext <4 x i1> %24 to <4 x i32>
  store <4 x i32> %25, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 16
  %26 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i64 0) to <4 x i8>*), align 16, !tbaa !18
  %27 = icmp eq <4 x i8> %26, <i8 49, i8 49, i8 49, i8 49>
  %28 = zext <4 x i1> %27 to <4 x i32>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 16
  %29 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %30 = icmp eq <4 x i8> %29, <i8 49, i8 49, i8 49, i8 49>
  %31 = zext <4 x i1> %30 to <4 x i32>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 16
  %32 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i64 0) to <4 x i8>*), align 8, !tbaa !18
  %33 = icmp eq <4 x i8> %32, <i8 49, i8 49, i8 49, i8 49>
  %34 = zext <4 x i1> %33 to <4 x i32>
  store <4 x i32> %34, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 16
  %35 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %36 = icmp eq <4 x i8> %35, <i8 49, i8 49, i8 49, i8 49>
  %37 = zext <4 x i1> %36 to <4 x i32>
  store <4 x i32> %37, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 16
  %38 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i64 0) to <4 x i8>*), align 16, !tbaa !18
  %39 = icmp eq <4 x i8> %38, <i8 49, i8 49, i8 49, i8 49>
  %40 = zext <4 x i1> %39 to <4 x i32>
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16
  %41 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %42 = icmp eq <4 x i8> %41, <i8 49, i8 49, i8 49, i8 49>
  %43 = zext <4 x i1> %42 to <4 x i32>
  store <4 x i32> %43, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16
  %44 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i64 0) to <4 x i8>*), align 8, !tbaa !18
  %45 = icmp eq <4 x i8> %44, <i8 49, i8 49, i8 49, i8 49>
  %46 = zext <4 x i1> %45 to <4 x i32>
  store <4 x i32> %46, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 16
  %47 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %48 = icmp eq <4 x i8> %47, <i8 49, i8 49, i8 49, i8 49>
  %49 = zext <4 x i1> %48 to <4 x i32>
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 16
  %50 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i64 0) to <4 x i8>*), align 16, !tbaa !18
  %51 = icmp eq <4 x i8> %50, <i8 49, i8 49, i8 49, i8 49>
  %52 = zext <4 x i1> %51 to <4 x i32>
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 16
  %53 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %54 = icmp eq <4 x i8> %53, <i8 49, i8 49, i8 49, i8 49>
  %55 = zext <4 x i1> %54 to <4 x i32>
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 16
  %56 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i64 0) to <4 x i8>*), align 8, !tbaa !18
  %57 = icmp eq <4 x i8> %56, <i8 49, i8 49, i8 49, i8 49>
  %58 = zext <4 x i1> %57 to <4 x i32>
  store <4 x i32> %58, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 16
  %59 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i64 4) to <4 x i8>*), align 4, !tbaa !18
  %60 = icmp eq <4 x i8> %59, <i8 49, i8 49, i8 49, i8 49>
  %61 = zext <4 x i1> %60 to <4 x i32>
  store <4 x i32> %61, <4 x i32>* bitcast (i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 16
  %62 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !19
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %12
  %65 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !19
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %170

67:                                               ; preds = %353, %12, %64, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287, %290, %293, %296, %299, %302, %305, %308, %311, %314, %317, %320, %323, %326, %329, %332, %335, %338, %341, %344, %347, %350
  %68 = phi i32 [ 0, %12 ], [ 0, %64 ], [ 0, %170 ], [ 0, %173 ], [ 0, %176 ], [ 0, %179 ], [ 0, %182 ], [ 0, %185 ], [ 1, %188 ], [ 1, %191 ], [ 1, %194 ], [ 1, %197 ], [ 1, %200 ], [ 1, %203 ], [ 1, %206 ], [ 1, %209 ], [ 2, %212 ], [ 2, %215 ], [ 2, %218 ], [ 2, %221 ], [ 2, %224 ], [ 2, %227 ], [ 2, %230 ], [ 2, %233 ], [ 3, %236 ], [ 3, %239 ], [ 3, %242 ], [ 3, %245 ], [ 3, %248 ], [ 3, %251 ], [ 3, %254 ], [ 3, %257 ], [ 4, %260 ], [ 4, %263 ], [ 4, %266 ], [ 4, %269 ], [ 4, %272 ], [ 4, %275 ], [ 4, %278 ], [ 4, %281 ], [ 5, %284 ], [ 5, %287 ], [ 5, %290 ], [ 5, %293 ], [ 5, %296 ], [ 5, %299 ], [ 5, %302 ], [ 5, %305 ], [ 6, %308 ], [ 6, %311 ], [ 6, %314 ], [ 6, %317 ], [ 6, %320 ], [ 6, %323 ], [ 6, %326 ], [ 6, %329 ], [ 7, %332 ], [ 7, %335 ], [ 7, %338 ], [ 7, %341 ], [ 7, %344 ], [ 7, %347 ], [ 7, %350 ], [ %356, %353 ]
  %69 = phi i32 [ 0, %12 ], [ 1, %64 ], [ 2, %170 ], [ 3, %173 ], [ 4, %176 ], [ 5, %179 ], [ 6, %182 ], [ 7, %185 ], [ 0, %188 ], [ 1, %191 ], [ 2, %194 ], [ 3, %197 ], [ 4, %200 ], [ 5, %203 ], [ 6, %206 ], [ 7, %209 ], [ 0, %212 ], [ 1, %215 ], [ 2, %218 ], [ 3, %221 ], [ 4, %224 ], [ 5, %227 ], [ 6, %230 ], [ 7, %233 ], [ 0, %236 ], [ 1, %239 ], [ 2, %242 ], [ 3, %245 ], [ 4, %248 ], [ 5, %251 ], [ 6, %254 ], [ 7, %257 ], [ 0, %260 ], [ 1, %263 ], [ 2, %266 ], [ 3, %269 ], [ 4, %272 ], [ 5, %275 ], [ 6, %278 ], [ 7, %281 ], [ 0, %284 ], [ 1, %287 ], [ 2, %290 ], [ 3, %293 ], [ 4, %296 ], [ 5, %299 ], [ 6, %302 ], [ 7, %305 ], [ 0, %308 ], [ 1, %311 ], [ 2, %314 ], [ 3, %317 ], [ 4, %320 ], [ 5, %323 ], [ 6, %326 ], [ 7, %329 ], [ 0, %332 ], [ 1, %335 ], [ 2, %338 ], [ 3, %341 ], [ 4, %344 ], [ 5, %347 ], [ 6, %350 ], [ %357, %353 ]
  %70 = zext i32 %68 to i64
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = add nuw nsw i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %70, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %67
  %80 = add nuw nsw i32 %69, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %70, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %127, label %85

85:                                               ; preds = %79
  %86 = add nuw nsw i32 %68, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %87, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = icmp eq i32 %73, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %87, i64 %75
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = icmp eq i32 %73, %93
  br i1 %94, label %127, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %69, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %87, i64 %97
  br label %121

99:                                               ; preds = %85
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %87, i64 %81
  br label %121

101:                                              ; preds = %67
  %102 = add nuw nsw i32 %68, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %103, i64 %71
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = icmp eq i32 %73, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %101
  %108 = add nuw nsw i32 %68, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %109, i64 %71
  %111 = load i32, i32* %110, align 4, !tbaa !19
  %112 = icmp eq i32 %73, %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %103, i64 %75
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = icmp eq i32 %73, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %69, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %103, i64 %119
  br label %121

121:                                              ; preds = %95, %99, %117
  %122 = phi i32* [ %120, %117 ], [ %100, %99 ], [ %98, %95 ]
  %123 = phi i8 [ 68, %117 ], [ 69, %99 ], [ 71, %95 ]
  %124 = load i32, i32* %122, align 4, !tbaa !19
  %125 = icmp eq i32 %73, %124
  %126 = select i1 %125, i8 %123, i8 %13
  br label %127

127:                                              ; preds = %121, %113, %107, %91, %79, %101
  %128 = phi i8 [ %13, %101 ], [ 67, %79 ], [ 65, %91 ], [ 66, %107 ], [ 70, %113 ], [ %126, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !18
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !5
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !20
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !23
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !18
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i64 0), i64 64)
  %159 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 32
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %163
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = and i32 %166, 5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %12, label %169, !llvm.loop !25

169:                                              ; preds = %155, %0
  ret i32 0

170:                                              ; preds = %64
  %171 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 2), align 8, !tbaa !19
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %67, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 3), align 4, !tbaa !19
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %67, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 4), align 16, !tbaa !19
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %67, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 5), align 4, !tbaa !19
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %67, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 6), align 8, !tbaa !19
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %67, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 7), align 4, !tbaa !19
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %67, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !19
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %67, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !19
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %67, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 2), align 8, !tbaa !19
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %67, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 3), align 4, !tbaa !19
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %67, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 4), align 16, !tbaa !19
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %67, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 5), align 4, !tbaa !19
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %67, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 6), align 8, !tbaa !19
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %67, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 1, i64 7), align 4, !tbaa !19
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %67, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 0), align 16, !tbaa !19
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %67, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 1), align 4, !tbaa !19
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %67, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !19
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %67, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 3), align 4, !tbaa !19
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %67, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 4), align 16, !tbaa !19
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %67, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 5), align 4, !tbaa !19
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %67, label %230

230:                                              ; preds = %227
  %231 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 6), align 8, !tbaa !19
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %67, label %233

233:                                              ; preds = %230
  %234 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 2, i64 7), align 4, !tbaa !19
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %67, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 0), align 16, !tbaa !19
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %67, label %239

239:                                              ; preds = %236
  %240 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 1), align 4, !tbaa !19
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %67, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 2), align 8, !tbaa !19
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %67, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 3), align 4, !tbaa !19
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %67, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 4), align 16, !tbaa !19
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %67, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 5), align 4, !tbaa !19
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %67, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 6), align 8, !tbaa !19
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %67, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 3, i64 7), align 4, !tbaa !19
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %67, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 0), align 16, !tbaa !19
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %67, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 1), align 4, !tbaa !19
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %67, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 2), align 8, !tbaa !19
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %67, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 3), align 4, !tbaa !19
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %67, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !19
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %67, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 5), align 4, !tbaa !19
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %67, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 6), align 8, !tbaa !19
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %67, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 4, i64 7), align 4, !tbaa !19
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %67, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 0), align 16, !tbaa !19
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %67, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 1), align 4, !tbaa !19
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %67, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 2), align 8, !tbaa !19
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %67, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 3), align 4, !tbaa !19
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %67, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 4), align 16, !tbaa !19
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %67, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !19
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %67, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 6), align 8, !tbaa !19
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %67, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 5, i64 7), align 4, !tbaa !19
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %67, label %308

308:                                              ; preds = %305
  %309 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 0), align 16, !tbaa !19
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %67, label %311

311:                                              ; preds = %308
  %312 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 1), align 4, !tbaa !19
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %67, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 2), align 8, !tbaa !19
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %67, label %317

317:                                              ; preds = %314
  %318 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 3), align 4, !tbaa !19
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %67, label %320

320:                                              ; preds = %317
  %321 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 4), align 16, !tbaa !19
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %67, label %323

323:                                              ; preds = %320
  %324 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 5), align 4, !tbaa !19
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %67, label %326

326:                                              ; preds = %323
  %327 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 6), align 8, !tbaa !19
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %67, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 6, i64 7), align 4, !tbaa !19
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %67, label %332

332:                                              ; preds = %329
  %333 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 0), align 16, !tbaa !19
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %67, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 1), align 4, !tbaa !19
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %67, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 2), align 8, !tbaa !19
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %67, label %341

341:                                              ; preds = %338
  %342 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 3), align 4, !tbaa !19
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %67, label %344

344:                                              ; preds = %341
  %345 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 4), align 16, !tbaa !19
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %67, label %347

347:                                              ; preds = %344
  %348 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 5), align 4, !tbaa !19
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %67, label %350

350:                                              ; preds = %347
  %351 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 6), align 8, !tbaa !19
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %67, label %353

353:                                              ; preds = %350
  %354 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 7, i64 7), align 4, !tbaa !19
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 7, i32 8
  %357 = select i1 %355, i32 7, i32 8
  br label %67
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818248536.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
