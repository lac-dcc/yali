; ModuleID = 'Project_CodeNet_C++1400/p02763/s555024178.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s555024178.cpp"
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
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [710 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555024178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @q)
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %80

19:                                               ; preds = %80, %13
  %20 = phi i64 [ 0, %13 ], [ %104, %80 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = udiv i32 %23, 800
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %11, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %22, %19, %0
  %34 = bitcast i32* %1 to i8*
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = bitcast [30 x i32]* %6 to i8*
  %38 = bitcast i32* %2 to i8*
  %39 = load i32, i32* @q, align 4, !tbaa !13
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @q, align 4, !tbaa !13
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %282, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 4
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 8
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 12
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 28
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 29
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 17
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 19
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 21
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 22
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 23
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 25
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 26
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 27
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 28
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 29
  %65 = bitcast [30 x i32]* %6 to <4 x i32>*
  %66 = bitcast [30 x i32]* %6 to <4 x i32>*
  %67 = bitcast i32* %43 to <4 x i32>*
  %68 = bitcast i32* %43 to <4 x i32>*
  %69 = bitcast i32* %44 to <4 x i32>*
  %70 = bitcast i32* %44 to <4 x i32>*
  %71 = bitcast i32* %45 to <4 x i32>*
  %72 = bitcast i32* %45 to <4 x i32>*
  %73 = bitcast i32* %46 to <4 x i32>*
  %74 = bitcast i32* %46 to <4 x i32>*
  %75 = bitcast i32* %47 to <4 x i32>*
  %76 = bitcast i32* %47 to <4 x i32>*
  %77 = bitcast i32* %48 to <4 x i32>*
  %78 = bitcast i32* %48 to <4 x i32>*
  %79 = bitcast [30 x i32]* %6 to <16 x i32>*
  br label %107

80:                                               ; preds = %80, %17
  %81 = phi i64 [ 0, %17 ], [ %104, %80 ]
  %82 = phi i64 [ %18, %17 ], [ %105, %80 ]
  %83 = trunc i64 %81 to i32
  %84 = udiv i32 %83, 800
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %11, i64 %81
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -97
  %90 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !13
  %93 = or i64 %81, 1
  %94 = trunc i64 %81 to i32
  %95 = udiv i32 %94, 800
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %11, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %99, -97
  %101 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !13
  %104 = add nuw nsw i64 %81, 2
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %19, label %80, !llvm.loop !16

107:                                              ; preds = %42, %278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %109 = load i32, i32* %1, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i8* nonnull align 1 dereferenceable(1) %3)
  %114 = load i32, i32* %2, align 4, !tbaa !13
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %2, align 4, !tbaa !13
  %116 = load i8, i8* %3, align 1, !tbaa !15
  %117 = add i8 %116, -97
  store i8 %117, i8* %3, align 1, !tbaa !15
  %118 = sdiv i32 %115, 800
  %119 = sext i32 %118 to i64
  %120 = sext i32 %115 to i64
  %121 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -97
  %126 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %119, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %126, align 4, !tbaa !13
  %129 = sext i8 %117 to i64
  %130 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %119, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !13
  store i8 %116, i8* %122, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  br label %278

133:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %5)
  %136 = load i32, i32* %4, align 4, !tbaa !13
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %4, align 4, !tbaa !13
  %138 = load i32, i32* %5, align 4, !tbaa !13
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %37) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %37, i8 0, i64 120, i1 false)
  %140 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %141 = icmp sgt i32 %136, %138
  br i1 %141, label %148, label %211

142:                                              ; preds = %275
  %143 = load <16 x i32>, <16 x i32>* %79, align 16, !tbaa !13
  %144 = load i32, i32* %51, align 16, !tbaa !13
  %145 = load i32, i32* %52, align 4, !tbaa !13
  %146 = load i32, i32* %53, align 8, !tbaa !13
  %147 = load i32, i32* %54, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %142, %133
  %149 = phi i32 [ %147, %142 ], [ 0, %133 ]
  %150 = phi i32 [ %146, %142 ], [ 0, %133 ]
  %151 = phi i32 [ %145, %142 ], [ 0, %133 ]
  %152 = phi i32 [ %144, %142 ], [ 0, %133 ]
  %153 = phi <16 x i32> [ %143, %142 ], [ zeroinitializer, %133 ]
  %154 = icmp ne <16 x i32> %153, zeroinitializer
  %155 = icmp ne i32 %152, 0
  %156 = zext i1 %155 to i32
  %157 = icmp ne i32 %151, 0
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %150, 0
  %160 = zext i1 %159 to i32
  %161 = icmp ne i32 %149, 0
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %55, align 16, !tbaa !13
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %56, align 4, !tbaa !13
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %57, align 8, !tbaa !13
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %58, align 4, !tbaa !13
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %59, align 16, !tbaa !13
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %60, align 4, !tbaa !13
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %61, align 8, !tbaa !13
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %62, align 4, !tbaa !13
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %63, align 16, !tbaa !13
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %64, align 4, !tbaa !13
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = bitcast <16 x i1> %154 to i16
  %194 = call i16 @llvm.ctpop.i16(i16 %193), !range !22
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %195, %156
  %197 = add nuw nsw i32 %196, %158
  %198 = add nuw nsw i32 %197, %160
  %199 = add nuw nsw i32 %198, %162
  %200 = add nuw nsw i32 %199, %165
  %201 = add nuw nsw i32 %200, %168
  %202 = add nuw nsw i32 %201, %171
  %203 = add nuw nsw i32 %202, %174
  %204 = add nuw nsw i32 %203, %177
  %205 = add nuw nsw i32 %204, %180
  %206 = add nuw nsw i32 %205, %183
  %207 = add nuw nsw i32 %206, %186
  %208 = add nuw nsw i32 %207, %189
  %209 = add nuw nsw i32 %208, %192
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  br label %278

211:                                              ; preds = %133, %275
  %212 = phi i32 [ %276, %275 ], [ %137, %133 ]
  %213 = srem i32 %212, 800
  %214 = sdiv i32 %212, 800
  %215 = icmp eq i32 %213, 0
  %216 = add nsw i32 %212, 799
  %217 = icmp slt i32 %216, %138
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %265

219:                                              ; preds = %211
  %220 = add nsw i32 %212, 800
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 0
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 8, !tbaa !13
  %225 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !13
  %226 = add nsw <4 x i32> %225, %224
  store <4 x i32> %226, <4 x i32>* %66, align 16, !tbaa !13
  %227 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 8, !tbaa !13
  %230 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !13
  %231 = add nsw <4 x i32> %230, %229
  store <4 x i32> %231, <4 x i32>* %68, align 16, !tbaa !13
  %232 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 8
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 8, !tbaa !13
  %235 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !13
  %236 = add nsw <4 x i32> %235, %234
  store <4 x i32> %236, <4 x i32>* %70, align 16, !tbaa !13
  %237 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 12
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 8, !tbaa !13
  %240 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !13
  %241 = add nsw <4 x i32> %240, %239
  store <4 x i32> %241, <4 x i32>* %72, align 16, !tbaa !13
  %242 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 16
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 8, !tbaa !13
  %245 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !13
  %246 = add nsw <4 x i32> %245, %244
  store <4 x i32> %246, <4 x i32>* %74, align 16, !tbaa !13
  %247 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 20
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 8, !tbaa !13
  %250 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !13
  %251 = add nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* %76, align 16, !tbaa !13
  %252 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 24
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !13
  %255 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !13
  %256 = add nsw <4 x i32> %255, %254
  store <4 x i32> %256, <4 x i32>* %78, align 16, !tbaa !13
  %257 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 28
  %258 = load i32, i32* %257, align 8, !tbaa !13
  %259 = load i32, i32* %49, align 16, !tbaa !13
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %49, align 16, !tbaa !13
  %261 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %221, i64 29
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = load i32, i32* %50, align 4, !tbaa !13
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %50, align 4, !tbaa !13
  br label %275

265:                                              ; preds = %211
  %266 = sext i32 %212 to i64
  %267 = getelementptr inbounds i8, i8* %140, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = sext i8 %268 to i64
  %270 = add nsw i64 %269, -97
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4, !tbaa !13
  %274 = add nsw i32 %212, 1
  br label %275

275:                                              ; preds = %219, %265
  %276 = phi i32 [ %274, %265 ], [ %220, %219 ]
  %277 = icmp slt i32 %276, %138
  br i1 %277, label %211, label %142, !llvm.loop !23

278:                                              ; preds = %148, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  %279 = load i32, i32* @q, align 4, !tbaa !13
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* @q, align 4, !tbaa !13
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %107, !llvm.loop !24

282:                                              ; preds = %278, %33
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555024178.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !11, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{i16 0, i16 17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!20, !10, i64 0}
!26 = !{!19, !21, i64 8}
