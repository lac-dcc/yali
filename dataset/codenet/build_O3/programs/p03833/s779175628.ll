; ModuleID = 'Project_CodeNet_C++1400/p03833/s779175628.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s779175628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@pref = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@b = dso_local global [5005 x [210 x i32]] zeroinitializer, align 16
@s1 = dso_local global %"class.std::stack" zeroinitializer, align 8
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779175628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %9, %0 ], [ %28, %17 ]
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %2, align 4, !tbaa !17
  br i1 %13, label %36, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %40, label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 2, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = add nsw i64 %18, -1
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = load i32, i32* %3, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %18
  store i64 %25, i64* %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %18, %29
  br i1 %30, label %17, label %11, !llvm.loop !21

31:                                               ; preds = %15, %49
  %32 = phi i32 [ %50, %49 ], [ %12, %15 ]
  %33 = phi i32 [ %51, %49 ], [ %14, %15 ]
  %34 = phi i64 [ %52, %49 ], [ 1, %15 ]
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %49, label %55

36:                                               ; preds = %49, %11
  %37 = phi i32 [ %12, %11 ], [ %50, %49 ]
  %38 = phi i32 [ %14, %11 ], [ %51, %49 ]
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %63

40:                                               ; preds = %15, %36
  %41 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %42 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %73

47:                                               ; preds = %55
  %48 = load i32, i32* %1, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i32 [ %48, %47 ], [ %32, %31 ]
  %51 = phi i32 [ %60, %47 ], [ %33, %31 ]
  %52 = add nuw nsw i64 %34, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %34, %53
  br i1 %54, label %31, label %36, !llvm.loop !26

55:                                               ; preds = %31, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %31 ]
  %57 = getelementptr inbounds [5005 x [210 x i32]], [5005 x [210 x i32]]* @b, i64 0, i64 %34, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %2, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %55, label %47, !llvm.loop !28

63:                                               ; preds = %36, %744
  %64 = phi i32 [ %746, %744 ], [ %37, %36 ]
  %65 = phi i64 [ %745, %744 ], [ 1, %36 ]
  %66 = icmp slt i32 %64, 1
  %67 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %68 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br i1 %66, label %99, label %125

73:                                               ; preds = %734, %40
  %74 = phi i32* [ %46, %40 ], [ %735, %734 ]
  %75 = phi i32* [ %45, %40 ], [ %736, %734 ]
  %76 = phi i32* [ %44, %40 ], [ %737, %734 ]
  %77 = phi i32* [ %43, %40 ], [ %738, %734 ]
  %78 = phi i32** [ %42, %40 ], [ %739, %734 ]
  %79 = phi i32** [ %41, %40 ], [ %740, %734 ]
  %80 = ptrtoint i32** %79 to i64
  %81 = ptrtoint i32** %78 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne i32** %79, null
  %85 = sext i1 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = shl nsw i64 %86, 7
  %88 = ptrtoint i32* %77 to i64
  %89 = ptrtoint i32* %76 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = add nsw i64 %87, %91
  %93 = ptrtoint i32* %75 to i64
  %94 = ptrtoint i32* %74 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = sub nsw i64 0, %96
  %98 = icmp eq i64 %92, %97
  br i1 %98, label %747, label %754

99:                                               ; preds = %346, %63
  %100 = phi i32* [ %72, %63 ], [ %347, %346 ]
  %101 = phi i32* [ %71, %63 ], [ %348, %346 ]
  %102 = phi i32* [ %70, %63 ], [ %349, %346 ]
  %103 = phi i32* [ %69, %63 ], [ %352, %346 ]
  %104 = phi i32** [ %68, %63 ], [ %350, %346 ]
  %105 = phi i32** [ %67, %63 ], [ %351, %346 ]
  %106 = ptrtoint i32** %105 to i64
  %107 = ptrtoint i32** %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne i32** %105, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 7
  %114 = ptrtoint i32* %103 to i64
  %115 = ptrtoint i32* %102 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %113, %117
  %119 = ptrtoint i32* %101 to i64
  %120 = ptrtoint i32* %100 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = sub nsw i64 0, %122
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %403, label %357

125:                                              ; preds = %63, %346
  %126 = phi i32* [ %347, %346 ], [ %72, %63 ]
  %127 = phi i32* [ %348, %346 ], [ %71, %63 ]
  %128 = phi i32* [ %349, %346 ], [ %70, %63 ]
  %129 = phi i32* [ %352, %346 ], [ %69, %63 ]
  %130 = phi i32** [ %350, %346 ], [ %68, %63 ]
  %131 = phi i32** [ %351, %346 ], [ %67, %63 ]
  %132 = phi i64 [ %353, %346 ], [ 1, %63 ]
  %133 = getelementptr inbounds [5005 x [210 x i32]], [5005 x [210 x i32]]* @b, i64 0, i64 %132, i64 %65
  %134 = ptrtoint i32** %131 to i64
  %135 = ptrtoint i32** %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ne i32** %131, null
  %139 = sext i1 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = shl nsw i64 %140, 7
  %142 = ptrtoint i32* %129 to i64
  %143 = ptrtoint i32* %128 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = add nsw i64 %141, %145
  %147 = ptrtoint i32* %127 to i64
  %148 = ptrtoint i32* %126 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %146, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %225, label %153

153:                                              ; preds = %125, %194
  %154 = phi i64 [ %223, %194 ], [ %151, %125 ]
  %155 = phi i64 [ %209, %194 ], [ %137, %125 ]
  %156 = phi i32** [ %204, %194 ], [ %131, %125 ]
  %157 = phi i32** [ %203, %194 ], [ %130, %125 ]
  %158 = phi i32* [ %205, %194 ], [ %129, %125 ]
  %159 = phi i32* [ %202, %194 ], [ %128, %125 ]
  %160 = phi i32* [ %201, %194 ], [ %127, %125 ]
  %161 = phi i32* [ %200, %194 ], [ %126, %125 ]
  %162 = phi i32** [ %199, %194 ], [ %131, %125 ]
  %163 = phi i32** [ %198, %194 ], [ %130, %125 ]
  %164 = phi i32* [ %197, %194 ], [ %128, %125 ]
  %165 = phi i32* [ %196, %194 ], [ %127, %125 ]
  %166 = phi i32* [ %195, %194 ], [ %126, %125 ]
  %167 = icmp eq i32* %158, %159
  br i1 %167, label %168, label %172

168:                                              ; preds = %153
  %169 = getelementptr inbounds i32*, i32** %156, i64 -1
  %170 = load i32*, i32** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i32, i32* %170, i64 128
  br label %172

172:                                              ; preds = %153, %168
  %173 = phi i32* [ %171, %168 ], [ %158, %153 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [210 x i32]], [5005 x [210 x i32]]* @b, i64 0, i64 %176, i64 %65
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = load i32, i32* %133, align 4, !tbaa !17
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %225

181:                                              ; preds = %172
  br i1 %167, label %184, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i32, i32* %158, i64 -1
  br label %194

184:                                              ; preds = %181
  %185 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* %185) #13
  %186 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %187 = getelementptr inbounds i32*, i32** %186, i64 -1
  store i32** %187, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %188 = load i32*, i32** %187, align 8, !tbaa !14
  store i32* %188, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %189 = getelementptr inbounds i32, i32* %188, i64 128
  store i32* %189, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %190 = getelementptr inbounds i32, i32* %188, i64 127
  %191 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %192 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %193 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %194

194:                                              ; preds = %182, %184
  %195 = phi i32* [ %166, %182 ], [ %193, %184 ]
  %196 = phi i32* [ %165, %182 ], [ %192, %184 ]
  %197 = phi i32* [ %164, %182 ], [ %188, %184 ]
  %198 = phi i32** [ %163, %182 ], [ %191, %184 ]
  %199 = phi i32** [ %162, %182 ], [ %187, %184 ]
  %200 = phi i32* [ %161, %182 ], [ %193, %184 ]
  %201 = phi i32* [ %160, %182 ], [ %192, %184 ]
  %202 = phi i32* [ %159, %182 ], [ %188, %184 ]
  %203 = phi i32** [ %157, %182 ], [ %191, %184 ]
  %204 = phi i32** [ %156, %182 ], [ %187, %184 ]
  %205 = phi i32* [ %183, %182 ], [ %190, %184 ]
  store i32* %205, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %206 = ptrtoint i32** %204 to i64
  %207 = ptrtoint i32** %203 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ne i32** %204, null
  %211 = sext i1 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = shl nsw i64 %212, 7
  %214 = ptrtoint i32* %205 to i64
  %215 = ptrtoint i32* %202 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = add nsw i64 %213, %217
  %219 = ptrtoint i32* %201 to i64
  %220 = ptrtoint i32* %200 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = add nsw i64 %218, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %153, !llvm.loop !30

225:                                              ; preds = %172, %194, %125
  %226 = phi i32* [ %126, %125 ], [ %166, %172 ], [ %195, %194 ]
  %227 = phi i32* [ %127, %125 ], [ %165, %172 ], [ %196, %194 ]
  %228 = phi i32* [ %128, %125 ], [ %164, %172 ], [ %197, %194 ]
  %229 = phi i32** [ %130, %125 ], [ %163, %172 ], [ %198, %194 ]
  %230 = phi i32** [ %131, %125 ], [ %162, %172 ], [ %199, %194 ]
  %231 = phi i32* [ %126, %125 ], [ %161, %172 ], [ %200, %194 ]
  %232 = phi i32* [ %128, %125 ], [ %159, %172 ], [ %202, %194 ]
  %233 = phi i32* [ %129, %125 ], [ %158, %172 ], [ %205, %194 ]
  %234 = phi i32** [ %130, %125 ], [ %157, %172 ], [ %203, %194 ]
  %235 = phi i32** [ %131, %125 ], [ %156, %172 ], [ %204, %194 ]
  %236 = phi i64 [ %137, %125 ], [ %155, %172 ], [ %209, %194 ]
  %237 = phi i64 [ %151, %125 ], [ %154, %172 ], [ %223, %194 ]
  %238 = ptrtoint i32** %235 to i64
  %239 = ptrtoint i32** %234 to i64
  %240 = icmp eq i32* %233, %231
  br i1 %240, label %251, label %241

241:                                              ; preds = %225
  %242 = icmp eq i32* %233, %232
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = getelementptr inbounds i32*, i32** %235, i64 -1
  %245 = load i32*, i32** %244, align 8, !tbaa !14
  %246 = getelementptr inbounds i32, i32* %245, i64 128
  br label %247

247:                                              ; preds = %241, %243
  %248 = phi i32* [ %246, %243 ], [ %233, %241 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 -1
  %250 = load i32, i32* %249, align 4, !tbaa !17
  br label %251

251:                                              ; preds = %225, %247
  %252 = phi i32 [ %250, %247 ], [ 0, %225 ]
  %253 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %132
  store i32 %252, i32* %253, align 4, !tbaa !17
  %254 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = icmp eq i32* %233, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = trunc i64 %132 to i32
  store i32 %258, i32* %233, align 4, !tbaa !17
  %259 = getelementptr inbounds i32, i32* %233, i64 1
  br label %346

260:                                              ; preds = %251
  %261 = icmp eq i64 %237, 2305843009213693951
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

263:                                              ; preds = %260
  %264 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %265 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %266 = ptrtoint i32** %265 to i64
  %267 = sub i64 %238, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub i64 %264, %268
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %332

271:                                              ; preds = %263
  %272 = add nsw i64 %236, 1
  %273 = add nsw i64 %236, 2
  %274 = shl nsw i64 %273, 1
  %275 = icmp ugt i64 %264, %274
  br i1 %275, label %276, label %296

276:                                              ; preds = %271
  %277 = sub i64 %264, %273
  %278 = lshr i64 %277, 1
  %279 = getelementptr inbounds i32*, i32** %265, i64 %278
  %280 = icmp ult i32** %279, %234
  %281 = getelementptr inbounds i32*, i32** %235, i64 1
  %282 = ptrtoint i32** %281 to i64
  %283 = sub i64 %282, %239
  %284 = icmp eq i64 %283, 0
  br i1 %280, label %285, label %289

285:                                              ; preds = %276
  br i1 %284, label %325, label %286

286:                                              ; preds = %285
  %287 = bitcast i32** %279 to i8*
  %288 = bitcast i32** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* nonnull align 8 %288, i64 %283, i1 false) #13
  br label %325

289:                                              ; preds = %276
  br i1 %284, label %325, label %290

290:                                              ; preds = %289
  %291 = ashr exact i64 %283, 3
  %292 = sub nsw i64 %272, %291
  %293 = getelementptr inbounds i32*, i32** %279, i64 %292
  %294 = bitcast i32** %293 to i8*
  %295 = bitcast i32** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %294, i8* align 8 %295, i64 %283, i1 false) #13
  br label %325

296:                                              ; preds = %271
  %297 = icmp eq i64 %264, 0
  %298 = select i1 %297, i64 1, i64 %264
  %299 = add i64 %264, 2
  %300 = add i64 %299, %298
  %301 = icmp ugt i64 %300, 1152921504606846975
  br i1 %301, label %302, label %306, !prof !33

302:                                              ; preds = %296
  %303 = icmp ugt i64 %300, 2305843009213693951
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

305:                                              ; preds = %302
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

306:                                              ; preds = %296
  %307 = shl nuw nsw i64 %300, 3
  %308 = call noalias nonnull i8* @_Znwm(i64 %307) #15
  %309 = bitcast i8* %308 to i32**
  %310 = sub nsw i64 %300, %273
  %311 = lshr i64 %310, 1
  %312 = getelementptr inbounds i32*, i32** %309, i64 %311
  %313 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %314 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %315 = getelementptr inbounds i32*, i32** %314, i64 1
  %316 = ptrtoint i32** %315 to i64
  %317 = ptrtoint i32** %313 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %306
  %321 = bitcast i32** %312 to i8*
  %322 = bitcast i32** %313 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %321, i8* align 8 %322, i64 %318, i1 false) #13
  br label %323

323:                                              ; preds = %320, %306
  %324 = load i8*, i8** bitcast (%"class.std::stack"* @s1 to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %324) #13
  store i8* %308, i8** bitcast (%"class.std::stack"* @s1 to i8**), align 8, !tbaa !5
  store i64 %300, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %325

325:                                              ; preds = %285, %286, %289, %290, %323
  %326 = phi i32** [ %312, %323 ], [ %279, %289 ], [ %279, %290 ], [ %279, %285 ], [ %279, %286 ]
  store i32** %326, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %327 = load i32*, i32** %326, align 8, !tbaa !14
  store i32* %327, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !24
  %328 = getelementptr inbounds i32, i32* %327, i64 128
  store i32* %328, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %329 = getelementptr inbounds i32*, i32** %326, i64 %236
  store i32** %329, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %330 = load i32*, i32** %329, align 8, !tbaa !14
  store i32* %330, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %331 = getelementptr inbounds i32, i32* %330, i64 128
  store i32* %331, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %332

332:                                              ; preds = %263, %325
  %333 = call noalias nonnull i8* @_Znwm(i64 512) #15
  %334 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %335 = getelementptr inbounds i32*, i32** %334, i64 1
  %336 = bitcast i32** %335 to i8**
  store i8* %333, i8** %336, align 8, !tbaa !14
  %337 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %338 = trunc i64 %132 to i32
  store i32 %338, i32* %337, align 4, !tbaa !17
  %339 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  store i32** %340, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %341 = load i32*, i32** %340, align 8, !tbaa !14
  store i32* %341, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %342 = getelementptr inbounds i32, i32* %341, i64 128
  store i32* %342, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %343 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %344 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %345 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %346

346:                                              ; preds = %257, %332
  %347 = phi i32* [ %226, %257 ], [ %345, %332 ]
  %348 = phi i32* [ %227, %257 ], [ %344, %332 ]
  %349 = phi i32* [ %228, %257 ], [ %341, %332 ]
  %350 = phi i32** [ %229, %257 ], [ %343, %332 ]
  %351 = phi i32** [ %230, %257 ], [ %340, %332 ]
  %352 = phi i32* [ %259, %257 ], [ %341, %332 ]
  store i32* %352, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %353 = add nuw nsw i64 %132, 1
  %354 = load i32, i32* %1, align 4, !tbaa !17
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %132, %355
  br i1 %356, label %125, label %99, !llvm.loop !34

357:                                              ; preds = %99, %377
  %358 = phi i32** [ %382, %377 ], [ %105, %99 ]
  %359 = phi i32** [ %381, %377 ], [ %104, %99 ]
  %360 = phi i32* [ %383, %377 ], [ %103, %99 ]
  %361 = phi i32* [ %380, %377 ], [ %102, %99 ]
  %362 = phi i32* [ %379, %377 ], [ %101, %99 ]
  %363 = phi i32* [ %378, %377 ], [ %100, %99 ]
  %364 = icmp eq i32* %360, %361
  br i1 %364, label %367, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds i32, i32* %360, i64 -1
  br label %377

367:                                              ; preds = %357
  %368 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* %368) #13
  %369 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %370 = getelementptr inbounds i32*, i32** %369, i64 -1
  store i32** %370, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %371 = load i32*, i32** %370, align 8, !tbaa !14
  store i32* %371, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %372 = getelementptr inbounds i32, i32* %371, i64 128
  store i32* %372, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %373 = getelementptr inbounds i32, i32* %371, i64 127
  %374 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %375 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %376 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %377

377:                                              ; preds = %365, %367
  %378 = phi i32* [ %363, %365 ], [ %376, %367 ]
  %379 = phi i32* [ %362, %365 ], [ %375, %367 ]
  %380 = phi i32* [ %361, %365 ], [ %371, %367 ]
  %381 = phi i32** [ %359, %365 ], [ %374, %367 ]
  %382 = phi i32** [ %358, %365 ], [ %370, %367 ]
  %383 = phi i32* [ %366, %365 ], [ %373, %367 ]
  store i32* %383, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %384 = ptrtoint i32** %382 to i64
  %385 = ptrtoint i32** %381 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp ne i32** %382, null
  %389 = sext i1 %388 to i64
  %390 = add nsw i64 %387, %389
  %391 = shl nsw i64 %390, 7
  %392 = ptrtoint i32* %383 to i64
  %393 = ptrtoint i32* %380 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = add nsw i64 %391, %395
  %397 = ptrtoint i32* %379 to i64
  %398 = ptrtoint i32* %378 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %401 = sub nsw i64 0, %400
  %402 = icmp eq i64 %396, %401
  br i1 %402, label %403, label %357, !llvm.loop !35

403:                                              ; preds = %377, %99
  %404 = phi i32* [ %100, %99 ], [ %378, %377 ]
  %405 = phi i32* [ %101, %99 ], [ %379, %377 ]
  %406 = phi i32* [ %102, %99 ], [ %380, %377 ]
  %407 = phi i32* [ %103, %99 ], [ %383, %377 ]
  %408 = phi i32** [ %104, %99 ], [ %381, %377 ]
  %409 = phi i32** [ %105, %99 ], [ %382, %377 ]
  %410 = load i32, i32* %1, align 4, !tbaa !17
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %636

412:                                              ; preds = %403
  %413 = zext i32 %410 to i64
  br label %420

414:                                              ; preds = %626
  %415 = load i32, i32* %1, align 4, !tbaa !17
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %636, label %417

417:                                              ; preds = %414
  %418 = add nuw i32 %415, 1
  %419 = zext i32 %418 to i64
  br label %662

420:                                              ; preds = %631, %412
  %421 = phi i32* [ %404, %412 ], [ %635, %631 ]
  %422 = phi i32* [ %405, %412 ], [ %634, %631 ]
  %423 = phi i32** [ %408, %412 ], [ %633, %631 ]
  %424 = phi i32* [ %406, %412 ], [ %627, %631 ]
  %425 = phi i32* [ %407, %412 ], [ %629, %631 ]
  %426 = phi i32** [ %409, %412 ], [ %628, %631 ]
  %427 = phi i64 [ %413, %412 ], [ %632, %631 ]
  %428 = getelementptr inbounds [5005 x [210 x i32]], [5005 x [210 x i32]]* @b, i64 0, i64 %427, i64 %65
  %429 = ptrtoint i32** %426 to i64
  %430 = ptrtoint i32** %423 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = icmp ne i32** %426, null
  %434 = sext i1 %433 to i64
  %435 = add nsw i64 %432, %434
  %436 = shl nsw i64 %435, 7
  %437 = ptrtoint i32* %425 to i64
  %438 = ptrtoint i32* %424 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = add nsw i64 %436, %440
  %442 = ptrtoint i32* %422 to i64
  %443 = ptrtoint i32* %421 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = add nsw i64 %441, %445
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %510, label %448

448:                                              ; preds = %420, %484
  %449 = phi i64 [ %508, %484 ], [ %446, %420 ]
  %450 = phi i64 [ %494, %484 ], [ %432, %420 ]
  %451 = phi i32** [ %489, %484 ], [ %426, %420 ]
  %452 = phi i32** [ %488, %484 ], [ %423, %420 ]
  %453 = phi i32* [ %490, %484 ], [ %425, %420 ]
  %454 = phi i32* [ %487, %484 ], [ %424, %420 ]
  %455 = phi i32* [ %486, %484 ], [ %422, %420 ]
  %456 = phi i32* [ %485, %484 ], [ %421, %420 ]
  %457 = icmp eq i32* %453, %454
  br i1 %457, label %458, label %462

458:                                              ; preds = %448
  %459 = getelementptr inbounds i32*, i32** %451, i64 -1
  %460 = load i32*, i32** %459, align 8, !tbaa !14
  %461 = getelementptr inbounds i32, i32* %460, i64 128
  br label %462

462:                                              ; preds = %448, %458
  %463 = phi i32* [ %461, %458 ], [ %453, %448 ]
  %464 = getelementptr inbounds i32, i32* %463, i64 -1
  %465 = load i32, i32* %464, align 4, !tbaa !17
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5005 x [210 x i32]], [5005 x [210 x i32]]* @b, i64 0, i64 %466, i64 %65
  %468 = load i32, i32* %467, align 4, !tbaa !17
  %469 = load i32, i32* %428, align 4, !tbaa !17
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %510

471:                                              ; preds = %462
  br i1 %457, label %474, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds i32, i32* %453, i64 -1
  br label %484

474:                                              ; preds = %471
  %475 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* %475) #13
  %476 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %477 = getelementptr inbounds i32*, i32** %476, i64 -1
  store i32** %477, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %478 = load i32*, i32** %477, align 8, !tbaa !14
  store i32* %478, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %479 = getelementptr inbounds i32, i32* %478, i64 128
  store i32* %479, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %480 = getelementptr inbounds i32, i32* %478, i64 127
  %481 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %482 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %483 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %484

484:                                              ; preds = %472, %474
  %485 = phi i32* [ %456, %472 ], [ %483, %474 ]
  %486 = phi i32* [ %455, %472 ], [ %482, %474 ]
  %487 = phi i32* [ %454, %472 ], [ %478, %474 ]
  %488 = phi i32** [ %452, %472 ], [ %481, %474 ]
  %489 = phi i32** [ %451, %472 ], [ %477, %474 ]
  %490 = phi i32* [ %473, %472 ], [ %480, %474 ]
  store i32* %490, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %491 = ptrtoint i32** %489 to i64
  %492 = ptrtoint i32** %488 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = icmp ne i32** %489, null
  %496 = sext i1 %495 to i64
  %497 = add nsw i64 %494, %496
  %498 = shl nsw i64 %497, 7
  %499 = ptrtoint i32* %490 to i64
  %500 = ptrtoint i32* %487 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 2
  %503 = add nsw i64 %498, %502
  %504 = ptrtoint i32* %486 to i64
  %505 = ptrtoint i32* %485 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  %508 = add nsw i64 %503, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %448, !llvm.loop !36

510:                                              ; preds = %462, %484, %420
  %511 = phi i32* [ %421, %420 ], [ %456, %462 ], [ %485, %484 ]
  %512 = phi i32* [ %424, %420 ], [ %454, %462 ], [ %487, %484 ]
  %513 = phi i32* [ %425, %420 ], [ %453, %462 ], [ %490, %484 ]
  %514 = phi i32** [ %423, %420 ], [ %452, %462 ], [ %488, %484 ]
  %515 = phi i32** [ %426, %420 ], [ %451, %462 ], [ %489, %484 ]
  %516 = phi i64 [ %432, %420 ], [ %450, %462 ], [ %494, %484 ]
  %517 = phi i64 [ %446, %420 ], [ %449, %462 ], [ %508, %484 ]
  %518 = ptrtoint i32** %515 to i64
  %519 = ptrtoint i32** %514 to i64
  %520 = icmp eq i32* %513, %511
  br i1 %520, label %521, label %524

521:                                              ; preds = %510
  %522 = load i32, i32* %1, align 4, !tbaa !17
  %523 = add nsw i32 %522, 1
  br label %534

524:                                              ; preds = %510
  %525 = icmp eq i32* %513, %512
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = getelementptr inbounds i32*, i32** %515, i64 -1
  %528 = load i32*, i32** %527, align 8, !tbaa !14
  %529 = getelementptr inbounds i32, i32* %528, i64 128
  br label %530

530:                                              ; preds = %524, %526
  %531 = phi i32* [ %529, %526 ], [ %513, %524 ]
  %532 = getelementptr inbounds i32, i32* %531, i64 -1
  %533 = load i32, i32* %532, align 4, !tbaa !17
  br label %534

534:                                              ; preds = %530, %521
  %535 = phi i32 [ %533, %530 ], [ %523, %521 ]
  %536 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %427
  store i32 %535, i32* %536, align 4, !tbaa !17
  %537 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %538 = getelementptr inbounds i32, i32* %537, i64 -1
  %539 = icmp eq i32* %513, %538
  br i1 %539, label %543, label %540

540:                                              ; preds = %534
  %541 = trunc i64 %427 to i32
  store i32 %541, i32* %513, align 4, !tbaa !17
  %542 = getelementptr inbounds i32, i32* %513, i64 1
  br label %626

543:                                              ; preds = %534
  %544 = icmp eq i64 %517, 2305843009213693951
  br i1 %544, label %545, label %546

545:                                              ; preds = %543
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

546:                                              ; preds = %543
  %547 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %548 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %549 = ptrtoint i32** %548 to i64
  %550 = sub i64 %518, %549
  %551 = ashr exact i64 %550, 3
  %552 = sub i64 %547, %551
  %553 = icmp ult i64 %552, 2
  br i1 %553, label %554, label %615

554:                                              ; preds = %546
  %555 = add nsw i64 %516, 1
  %556 = add nsw i64 %516, 2
  %557 = shl nsw i64 %556, 1
  %558 = icmp ugt i64 %547, %557
  br i1 %558, label %559, label %579

559:                                              ; preds = %554
  %560 = sub i64 %547, %556
  %561 = lshr i64 %560, 1
  %562 = getelementptr inbounds i32*, i32** %548, i64 %561
  %563 = icmp ult i32** %562, %514
  %564 = getelementptr inbounds i32*, i32** %515, i64 1
  %565 = ptrtoint i32** %564 to i64
  %566 = sub i64 %565, %519
  %567 = icmp eq i64 %566, 0
  br i1 %563, label %568, label %572

568:                                              ; preds = %559
  br i1 %567, label %608, label %569

569:                                              ; preds = %568
  %570 = bitcast i32** %562 to i8*
  %571 = bitcast i32** %514 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %570, i8* nonnull align 8 %571, i64 %566, i1 false) #13
  br label %608

572:                                              ; preds = %559
  br i1 %567, label %608, label %573

573:                                              ; preds = %572
  %574 = ashr exact i64 %566, 3
  %575 = sub nsw i64 %555, %574
  %576 = getelementptr inbounds i32*, i32** %562, i64 %575
  %577 = bitcast i32** %576 to i8*
  %578 = bitcast i32** %514 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %577, i8* align 8 %578, i64 %566, i1 false) #13
  br label %608

579:                                              ; preds = %554
  %580 = icmp eq i64 %547, 0
  %581 = select i1 %580, i64 1, i64 %547
  %582 = add i64 %547, 2
  %583 = add i64 %582, %581
  %584 = icmp ugt i64 %583, 1152921504606846975
  br i1 %584, label %585, label %589, !prof !33

585:                                              ; preds = %579
  %586 = icmp ugt i64 %583, 2305843009213693951
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

588:                                              ; preds = %585
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

589:                                              ; preds = %579
  %590 = shl nuw nsw i64 %583, 3
  %591 = call noalias nonnull i8* @_Znwm(i64 %590) #15
  %592 = bitcast i8* %591 to i32**
  %593 = sub nsw i64 %583, %556
  %594 = lshr i64 %593, 1
  %595 = getelementptr inbounds i32*, i32** %592, i64 %594
  %596 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %597 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %598 = getelementptr inbounds i32*, i32** %597, i64 1
  %599 = ptrtoint i32** %598 to i64
  %600 = ptrtoint i32** %596 to i64
  %601 = sub i64 %599, %600
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %589
  %604 = bitcast i32** %595 to i8*
  %605 = bitcast i32** %596 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %604, i8* align 8 %605, i64 %601, i1 false) #13
  br label %606

606:                                              ; preds = %603, %589
  %607 = load i8*, i8** bitcast (%"class.std::stack"* @s1 to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %607) #13
  store i8* %591, i8** bitcast (%"class.std::stack"* @s1 to i8**), align 8, !tbaa !5
  store i64 %583, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %608

608:                                              ; preds = %568, %569, %572, %573, %606
  %609 = phi i32** [ %595, %606 ], [ %562, %572 ], [ %562, %573 ], [ %562, %568 ], [ %562, %569 ]
  store i32** %609, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %610 = load i32*, i32** %609, align 8, !tbaa !14
  store i32* %610, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !24
  %611 = getelementptr inbounds i32, i32* %610, i64 128
  store i32* %611, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %612 = getelementptr inbounds i32*, i32** %609, i64 %516
  store i32** %612, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %613 = load i32*, i32** %612, align 8, !tbaa !14
  store i32* %613, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %614 = getelementptr inbounds i32, i32* %613, i64 128
  store i32* %614, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %615

615:                                              ; preds = %546, %608
  %616 = call noalias nonnull i8* @_Znwm(i64 512) #15
  %617 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %618 = getelementptr inbounds i32*, i32** %617, i64 1
  %619 = bitcast i32** %618 to i8**
  store i8* %616, i8** %619, align 8, !tbaa !14
  %620 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %621 = trunc i64 %427 to i32
  store i32 %621, i32* %620, align 4, !tbaa !17
  %622 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %623 = getelementptr inbounds i32*, i32** %622, i64 1
  store i32** %623, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %624 = load i32*, i32** %623, align 8, !tbaa !14
  store i32* %624, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %625 = getelementptr inbounds i32, i32* %624, i64 128
  store i32* %625, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %626

626:                                              ; preds = %540, %615
  %627 = phi i32* [ %512, %540 ], [ %624, %615 ]
  %628 = phi i32** [ %515, %540 ], [ %623, %615 ]
  %629 = phi i32* [ %542, %540 ], [ %624, %615 ]
  store i32* %629, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %630 = icmp sgt i64 %427, 1
  br i1 %630, label %631, label %414, !llvm.loop !37

631:                                              ; preds = %626
  %632 = add nsw i64 %427, -1
  %633 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %634 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %635 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %420

636:                                              ; preds = %662, %403, %414
  %637 = phi i32** [ %628, %414 ], [ %409, %403 ], [ %628, %662 ]
  %638 = phi i32* [ %629, %414 ], [ %407, %403 ], [ %629, %662 ]
  %639 = phi i32* [ %627, %414 ], [ %406, %403 ], [ %627, %662 ]
  %640 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %641 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %642 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %643 = ptrtoint i32** %637 to i64
  %644 = ptrtoint i32** %640 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 3
  %647 = icmp ne i32** %637, null
  %648 = sext i1 %647 to i64
  %649 = add nsw i64 %646, %648
  %650 = shl nsw i64 %649, 7
  %651 = ptrtoint i32* %638 to i64
  %652 = ptrtoint i32* %639 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = add nsw i64 %650, %654
  %656 = ptrtoint i32* %641 to i64
  %657 = ptrtoint i32* %642 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 2
  %660 = sub nsw i64 0, %659
  %661 = icmp eq i64 %655, %660
  br i1 %661, label %734, label %688

662:                                              ; preds = %417, %662
  %663 = phi i64 [ 1, %417 ], [ %674, %662 ]
  %664 = getelementptr inbounds [5005 x [210 x i32]], [5005 x [210 x i32]]* @b, i64 0, i64 %663, i64 %65
  %665 = load i32, i32* %664, align 4, !tbaa !17
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %663
  %668 = load i32, i32* %667, align 4, !tbaa !17
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %670, i64 %663
  %672 = load i64, i64* %671, align 8, !tbaa !19
  %673 = add nsw i64 %672, %666
  store i64 %673, i64* %671, align 8, !tbaa !19
  %674 = add nuw nsw i64 %663, 1
  %675 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %674, i64 %663
  %676 = load i64, i64* %675, align 8, !tbaa !19
  %677 = sub nsw i64 %676, %666
  store i64 %677, i64* %675, align 8, !tbaa !19
  %678 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %663
  %679 = load i32, i32* %678, align 4, !tbaa !17
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %670, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !19
  %683 = sub nsw i64 %682, %666
  store i64 %683, i64* %681, align 8, !tbaa !19
  %684 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %674, i64 %680
  %685 = load i64, i64* %684, align 8, !tbaa !19
  %686 = add nsw i64 %685, %666
  store i64 %686, i64* %684, align 8, !tbaa !19
  %687 = icmp eq i64 %674, %419
  br i1 %687, label %636, label %662, !llvm.loop !38

688:                                              ; preds = %636, %708
  %689 = phi i32** [ %713, %708 ], [ %637, %636 ]
  %690 = phi i32** [ %712, %708 ], [ %640, %636 ]
  %691 = phi i32* [ %714, %708 ], [ %638, %636 ]
  %692 = phi i32* [ %711, %708 ], [ %639, %636 ]
  %693 = phi i32* [ %710, %708 ], [ %641, %636 ]
  %694 = phi i32* [ %709, %708 ], [ %642, %636 ]
  %695 = icmp eq i32* %691, %692
  br i1 %695, label %698, label %696

696:                                              ; preds = %688
  %697 = getelementptr inbounds i32, i32* %691, i64 -1
  br label %708

698:                                              ; preds = %688
  %699 = bitcast i32* %692 to i8*
  call void @_ZdlPv(i8* %699) #13
  %700 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %701 = getelementptr inbounds i32*, i32** %700, i64 -1
  store i32** %701, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %702 = load i32*, i32** %701, align 8, !tbaa !14
  store i32* %702, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %703 = getelementptr inbounds i32, i32* %702, i64 128
  store i32* %703, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %704 = getelementptr inbounds i32, i32* %702, i64 127
  %705 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %706 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %707 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %708

708:                                              ; preds = %696, %698
  %709 = phi i32* [ %694, %696 ], [ %707, %698 ]
  %710 = phi i32* [ %693, %696 ], [ %706, %698 ]
  %711 = phi i32* [ %692, %696 ], [ %702, %698 ]
  %712 = phi i32** [ %690, %696 ], [ %705, %698 ]
  %713 = phi i32** [ %689, %696 ], [ %701, %698 ]
  %714 = phi i32* [ %697, %696 ], [ %704, %698 ]
  store i32* %714, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %715 = ptrtoint i32** %713 to i64
  %716 = ptrtoint i32** %712 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 3
  %719 = icmp ne i32** %713, null
  %720 = sext i1 %719 to i64
  %721 = add nsw i64 %718, %720
  %722 = shl nsw i64 %721, 7
  %723 = ptrtoint i32* %714 to i64
  %724 = ptrtoint i32* %711 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 2
  %727 = add nsw i64 %722, %726
  %728 = ptrtoint i32* %710 to i64
  %729 = ptrtoint i32* %709 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  %732 = sub nsw i64 0, %731
  %733 = icmp eq i64 %727, %732
  br i1 %733, label %734, label %688, !llvm.loop !39

734:                                              ; preds = %708, %636
  %735 = phi i32* [ %642, %636 ], [ %709, %708 ]
  %736 = phi i32* [ %641, %636 ], [ %710, %708 ]
  %737 = phi i32* [ %639, %636 ], [ %711, %708 ]
  %738 = phi i32* [ %638, %636 ], [ %714, %708 ]
  %739 = phi i32** [ %640, %636 ], [ %712, %708 ]
  %740 = phi i32** [ %637, %636 ], [ %713, %708 ]
  %741 = load i32, i32* %2, align 4, !tbaa !17
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %65, %742
  br i1 %743, label %744, label %73, !llvm.loop !40

744:                                              ; preds = %734
  %745 = add nuw nsw i64 %65, 1
  %746 = load i32, i32* %1, align 4, !tbaa !17
  br label %63

747:                                              ; preds = %774, %73
  %748 = load i32, i32* %1, align 4, !tbaa !17
  %749 = icmp slt i32 %748, 1
  br i1 %749, label %807, label %750

750:                                              ; preds = %747
  %751 = add nuw i32 %748, 1
  %752 = zext i32 %751 to i64
  %753 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !19
  br label %800

754:                                              ; preds = %73, %774
  %755 = phi i32** [ %779, %774 ], [ %79, %73 ]
  %756 = phi i32** [ %778, %774 ], [ %78, %73 ]
  %757 = phi i32* [ %780, %774 ], [ %77, %73 ]
  %758 = phi i32* [ %777, %774 ], [ %76, %73 ]
  %759 = phi i32* [ %776, %774 ], [ %75, %73 ]
  %760 = phi i32* [ %775, %774 ], [ %74, %73 ]
  %761 = icmp eq i32* %757, %758
  br i1 %761, label %764, label %762

762:                                              ; preds = %754
  %763 = getelementptr inbounds i32, i32* %757, i64 -1
  br label %774

764:                                              ; preds = %754
  %765 = bitcast i32* %758 to i8*
  call void @_ZdlPv(i8* %765) #13
  %766 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %767 = getelementptr inbounds i32*, i32** %766, i64 -1
  store i32** %767, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22
  %768 = load i32*, i32** %767, align 8, !tbaa !14
  store i32* %768, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !24
  %769 = getelementptr inbounds i32, i32* %768, i64 128
  store i32* %769, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %770 = getelementptr inbounds i32, i32* %768, i64 127
  %771 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %772 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !25
  %773 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %774

774:                                              ; preds = %762, %764
  %775 = phi i32* [ %760, %762 ], [ %773, %764 ]
  %776 = phi i32* [ %759, %762 ], [ %772, %764 ]
  %777 = phi i32* [ %758, %762 ], [ %768, %764 ]
  %778 = phi i32** [ %756, %762 ], [ %771, %764 ]
  %779 = phi i32** [ %755, %762 ], [ %767, %764 ]
  %780 = phi i32* [ %763, %762 ], [ %770, %764 ]
  store i32* %780, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %781 = ptrtoint i32** %779 to i64
  %782 = ptrtoint i32** %778 to i64
  %783 = sub i64 %781, %782
  %784 = ashr exact i64 %783, 3
  %785 = icmp ne i32** %779, null
  %786 = sext i1 %785 to i64
  %787 = add nsw i64 %784, %786
  %788 = shl nsw i64 %787, 7
  %789 = ptrtoint i32* %780 to i64
  %790 = ptrtoint i32* %777 to i64
  %791 = sub i64 %789, %790
  %792 = ashr exact i64 %791, 2
  %793 = add nsw i64 %788, %792
  %794 = ptrtoint i32* %776 to i64
  %795 = ptrtoint i32* %775 to i64
  %796 = sub i64 %794, %795
  %797 = ashr exact i64 %796, 2
  %798 = sub nsw i64 0, %797
  %799 = icmp eq i64 %793, %798
  br i1 %799, label %747, label %754, !llvm.loop !41

800:                                              ; preds = %750, %839
  %801 = phi i64 [ %753, %750 ], [ %806, %839 ]
  %802 = phi i64 [ 1, %750 ], [ %840, %839 ]
  %803 = add nsw i64 %802, -1
  %804 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %802
  %805 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %802, i64 0
  %806 = load i64, i64* %805, align 8, !tbaa !19
  br label %842

807:                                              ; preds = %839, %747
  %808 = load i64, i64* @ans, align 8, !tbaa !19
  %809 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %808)
  %810 = bitcast %"class.std::basic_ostream"* %809 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !42
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %809 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !44
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %821, label %822

821:                                              ; preds = %807
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

822:                                              ; preds = %807
  %823 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %824 = load i8, i8* %823, align 8, !tbaa !47
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %829, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %828 = load i8, i8* %827, align 1, !tbaa !49
  br label %835

829:                                              ; preds = %822
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
  %830 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %831 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %830, align 8, !tbaa !42
  %832 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, i64 6
  %833 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, align 8
  %834 = call signext i8 %833(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
  br label %835

835:                                              ; preds = %826, %829
  %836 = phi i8 [ %828, %826 ], [ %834, %829 ]
  %837 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809, i8 signext %836)
  %838 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

839:                                              ; preds = %863
  %840 = add nuw nsw i64 %802, 1
  %841 = icmp eq i64 %840, %752
  br i1 %841, label %807, label %800, !llvm.loop !50

842:                                              ; preds = %800, %863
  %843 = phi i64 [ %801, %800 ], [ %847, %863 ]
  %844 = phi i64 [ %806, %800 ], [ %852, %863 ]
  %845 = phi i64 [ 1, %800 ], [ %864, %863 ]
  %846 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %803, i64 %845
  %847 = load i64, i64* %846, align 8, !tbaa !19
  %848 = add nsw i64 %844, %847
  %849 = sub i64 %848, %843
  %850 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %802, i64 %845
  %851 = load i64, i64* %850, align 8, !tbaa !19
  %852 = add nsw i64 %849, %851
  store i64 %852, i64* %850, align 8, !tbaa !19
  %853 = icmp ugt i64 %802, %845
  br i1 %853, label %863, label %854

854:                                              ; preds = %842
  %855 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %845
  %856 = load i64, i64* %855, align 8, !tbaa !19
  %857 = sub nsw i64 %852, %856
  %858 = load i64, i64* %804, align 8, !tbaa !19
  %859 = add nsw i64 %857, %858
  %860 = load i64, i64* @ans, align 8, !tbaa !19
  %861 = icmp slt i64 %860, %859
  %862 = select i1 %861, i64 %859, i64 %860
  store i64 %862, i64* @ans, align 8, !tbaa !19
  br label %863

863:                                              ; preds = %842, %854
  %864 = add nuw nsw i64 %845, 1
  %865 = icmp eq i64 %864, %752
  br i1 %865, label %839, label %842, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !32
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !53
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779175628.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @s1 to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s1, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s1 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!11, !7, i64 24}
!23 = !{!11, !7, i64 0}
!24 = !{!11, !7, i64 8}
!25 = !{!11, !7, i64 16}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !16}
!29 = !{!6, !7, i64 48}
!30 = distinct !{!30, !16}
!31 = !{!6, !7, i64 64}
!32 = !{!6, !10, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!6, !7, i64 16}
