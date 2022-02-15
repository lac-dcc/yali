; ModuleID = 'Project_CodeNet_C++1400/p03833/s947752166.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947752166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@de = dso_local global [205 x %"class.std::deque"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947752166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::deque"* [ getelementptr inbounds ([205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #13
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::deque"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #13
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::deque"* %4, getelementptr inbounds ([205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %26

15:                                               ; preds = %26
  %16 = load i32, i32* @n, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %16, %15 ], [ %11, %0 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* @m, align 4, !tbaa !22
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %18, 1
  %25 = zext i32 %24 to i64
  br label %42

26:                                               ; preds = %13, %26
  %27 = phi i64 [ 1, %13 ], [ %30, %26 ]
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %15, label %26, !llvm.loop !24

32:                                               ; preds = %49
  %33 = load i32, i32* @n, align 4, !tbaa !22
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %17, %32
  %36 = load i64, i64* @ans, align 8, !tbaa !25
  br label %60

37:                                               ; preds = %20, %32
  %38 = phi i32 [ %33, %32 ], [ %18, %20 ]
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* @m, align 4, !tbaa !22
  br label %63

42:                                               ; preds = %52, %23
  %43 = phi i32 [ %21, %23 ], [ %53, %52 ]
  %44 = phi i64 [ 1, %23 ], [ %50, %52 ]
  %45 = icmp slt i32 %43, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = add nuw i32 %43, 1
  %48 = zext i32 %47 to i64
  br label %54

49:                                               ; preds = %54, %42
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %32, label %52, !llvm.loop !26

52:                                               ; preds = %49
  %53 = load i32, i32* @m, align 4, !tbaa !22
  br label %42

54:                                               ; preds = %46, %54
  %55 = phi i64 [ 1, %46 ], [ %58, %54 ]
  %56 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %44, i64 %55
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %49, label %54, !llvm.loop !28

60:                                               ; preds = %426, %35
  %61 = phi i64 [ %36, %35 ], [ %427, %426 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  ret i32 0

63:                                               ; preds = %37, %426
  %64 = phi i64 [ 0, %37 ], [ %430, %426 ]
  %65 = phi i32 [ %41, %37 ], [ %393, %426 ]
  %66 = phi i64 [ 1, %37 ], [ %428, %426 ]
  %67 = icmp slt i32 %65, 1
  br i1 %67, label %392, label %68

68:                                               ; preds = %63
  %69 = add nuw i32 %65, 1
  %70 = zext i32 %69 to i64
  %71 = trunc i64 %66 to i32
  %72 = trunc i64 %66 to i32
  br label %73

73:                                               ; preds = %68, %388
  %74 = phi i64 [ 1, %68 ], [ %390, %388 ]
  %75 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 3, i32 0
  %76 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2, i32 0
  %77 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 3, i32 1
  %78 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 3, i32 3
  %79 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66, i64 %74
  %80 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load i32*, i32** %75, align 16, !tbaa !29
  %82 = load i32*, i32** %76, align 16, !tbaa !29
  %83 = icmp eq i32* %81, %82
  br i1 %83, label %269, label %84

84:                                               ; preds = %73
  %85 = load i32*, i32** %77, align 8, !tbaa !30, !noalias !31
  br label %162

86:                                               ; preds = %388
  %87 = load i32, i32* @m, align 4, !tbaa !22
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %392, label %89

89:                                               ; preds = %86
  %90 = add nuw i32 %87, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %159, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, -4
  %96 = or i64 %95, 1
  %97 = add nsw i64 %95, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 9223372036854775806
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %131, %104 ]
  %106 = phi <2 x i64> [ zeroinitializer, %102 ], [ %129, %104 ]
  %107 = phi <2 x i64> [ zeroinitializer, %102 ], [ %130, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %132, %104 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66, i64 %109
  %111 = bitcast i32* %110 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 4, !tbaa !22
  %113 = getelementptr inbounds i32, i32* %110, i64 2
  %114 = bitcast i32* %113 to <2 x i32>*
  %115 = load <2 x i32>, <2 x i32>* %114, align 4, !tbaa !22
  %116 = sext <2 x i32> %112 to <2 x i64>
  %117 = sext <2 x i32> %115 to <2 x i64>
  %118 = add <2 x i64> %106, %116
  %119 = add <2 x i64> %107, %117
  %120 = or i64 %105, 5
  %121 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66, i64 %120
  %122 = bitcast i32* %121 to <2 x i32>*
  %123 = load <2 x i32>, <2 x i32>* %122, align 4, !tbaa !22
  %124 = getelementptr inbounds i32, i32* %121, i64 2
  %125 = bitcast i32* %124 to <2 x i32>*
  %126 = load <2 x i32>, <2 x i32>* %125, align 4, !tbaa !22
  %127 = sext <2 x i32> %123 to <2 x i64>
  %128 = sext <2 x i32> %126 to <2 x i64>
  %129 = add <2 x i64> %118, %127
  %130 = add <2 x i64> %119, %128
  %131 = add nuw i64 %105, 8
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !34

134:                                              ; preds = %104, %94
  %135 = phi <2 x i64> [ undef, %94 ], [ %129, %104 ]
  %136 = phi <2 x i64> [ undef, %94 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %94 ], [ %131, %104 ]
  %138 = phi <2 x i64> [ zeroinitializer, %94 ], [ %129, %104 ]
  %139 = phi <2 x i64> [ zeroinitializer, %94 ], [ %130, %104 ]
  %140 = icmp eq i64 %100, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %134
  %142 = or i64 %137, 1
  %143 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 2
  %145 = bitcast i32* %144 to <2 x i32>*
  %146 = load <2 x i32>, <2 x i32>* %145, align 4, !tbaa !22
  %147 = sext <2 x i32> %146 to <2 x i64>
  %148 = add <2 x i64> %139, %147
  %149 = bitcast i32* %143 to <2 x i32>*
  %150 = load <2 x i32>, <2 x i32>* %149, align 4, !tbaa !22
  %151 = sext <2 x i32> %150 to <2 x i64>
  %152 = add <2 x i64> %138, %151
  br label %153

153:                                              ; preds = %134, %141
  %154 = phi <2 x i64> [ %135, %134 ], [ %152, %141 ]
  %155 = phi <2 x i64> [ %136, %134 ], [ %148, %141 ]
  %156 = add <2 x i64> %155, %154
  %157 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %156)
  %158 = icmp eq i64 %92, %95
  br i1 %158, label %392, label %159

159:                                              ; preds = %89, %153
  %160 = phi i64 [ 1, %89 ], [ %96, %153 ]
  %161 = phi i64 [ 0, %89 ], [ %157, %153 ]
  br label %417

162:                                              ; preds = %232, %84
  %163 = phi i32* [ %205, %232 ], [ %82, %84 ]
  %164 = phi i32* [ %206, %232 ], [ %85, %84 ]
  %165 = phi i32* [ %208, %232 ], [ %81, %84 ]
  %166 = icmp eq i32* %165, %164
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load i32**, i32*** %78, align 8, !tbaa !36, !noalias !31
  %169 = getelementptr inbounds i32*, i32** %168, i64 -1
  %170 = load i32*, i32** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i32, i32* %170, i64 128
  br label %172

172:                                              ; preds = %162, %167
  %173 = phi i32* [ %171, %167 ], [ %165, %162 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !22
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %176, i64 %74
  %178 = load i32, i32* %177, align 4, !tbaa !22
  %179 = load i32, i32* %79, align 4, !tbaa !22
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %240, label %181

181:                                              ; preds = %172
  br i1 %166, label %188, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i32, i32* %165, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !22
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %185, i64 %74
  %187 = load i32, i32* %186, align 4, !tbaa !22
  br label %204

188:                                              ; preds = %181
  %189 = load i32**, i32*** %78, align 8, !tbaa !36, !noalias !37
  %190 = getelementptr inbounds i32*, i32** %189, i64 -1
  %191 = load i32*, i32** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i32, i32* %191, i64 127
  %193 = load i32, i32* %192, align 4, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %194, i64 %74
  %196 = load i32, i32* %195, align 4, !tbaa !22
  %197 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* %197) #13
  %198 = load i32**, i32*** %78, align 8, !tbaa !13
  %199 = getelementptr inbounds i32*, i32** %198, i64 -1
  store i32** %199, i32*** %78, align 8, !tbaa !36
  %200 = load i32*, i32** %199, align 8, !tbaa !14
  store i32* %200, i32** %77, align 8, !tbaa !30
  %201 = getelementptr inbounds i32, i32* %200, i64 128
  store i32* %201, i32** %80, align 16, !tbaa !40
  %202 = getelementptr inbounds i32, i32* %200, i64 127
  %203 = load i32*, i32** %76, align 16, !tbaa !29
  br label %204

204:                                              ; preds = %182, %188
  %205 = phi i32* [ %163, %182 ], [ %203, %188 ]
  %206 = phi i32* [ %164, %182 ], [ %200, %188 ]
  %207 = phi i32 [ %187, %182 ], [ %196, %188 ]
  %208 = phi i32* [ %183, %182 ], [ %202, %188 ]
  %209 = sext i32 %207 to i64
  store i32* %208, i32** %75, align 16, !tbaa !41
  %210 = icmp eq i32* %208, %205
  br i1 %210, label %269, label %211

211:                                              ; preds = %204
  %212 = icmp eq i32* %208, %206
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = load i32**, i32*** %78, align 8, !tbaa !36, !noalias !42
  %215 = getelementptr inbounds i32*, i32** %214, i64 -1
  %216 = load i32*, i32** %215, align 8, !tbaa !14
  %217 = getelementptr inbounds i32, i32* %216, i64 128
  br label %218

218:                                              ; preds = %211, %213
  %219 = phi i32* [ %217, %213 ], [ %208, %211 ]
  %220 = getelementptr inbounds i32, i32* %219, i64 -1
  %221 = load i32, i32* %220, align 4, !tbaa !22
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %222, i64 %74
  %224 = load i32, i32* %223, align 4, !tbaa !22
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %209, %225
  br i1 %212, label %227, label %232

227:                                              ; preds = %218
  %228 = load i32**, i32*** %78, align 8, !tbaa !36, !noalias !45
  %229 = getelementptr inbounds i32*, i32** %228, i64 -1
  %230 = load i32*, i32** %229, align 8, !tbaa !14
  %231 = getelementptr inbounds i32, i32* %230, i64 128
  br label %232

232:                                              ; preds = %227, %218
  %233 = phi i32* [ %231, %227 ], [ %208, %218 ]
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  %235 = load i32, i32* %234, align 4, !tbaa !22
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !25
  %239 = add i64 %226, %238
  store i64 %239, i64* %237, align 8, !tbaa !25
  br label %162

240:                                              ; preds = %172
  %241 = icmp eq i32* %165, %164
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = load i32**, i32*** %78, align 8, !tbaa !36, !noalias !48
  %244 = getelementptr inbounds i32*, i32** %243, i64 -1
  %245 = load i32*, i32** %244, align 8, !tbaa !14
  %246 = getelementptr inbounds i32, i32* %245, i64 128
  br label %247

247:                                              ; preds = %240, %242
  %248 = phi i32* [ %246, %242 ], [ %165, %240 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 -1
  %250 = load i32, i32* %249, align 4, !tbaa !22
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %251, i64 %74
  %253 = load i32, i32* %252, align 4, !tbaa !22
  %254 = sub nsw i32 %253, %179
  %255 = sext i32 %254 to i64
  br i1 %241, label %256, label %261

256:                                              ; preds = %247
  %257 = load i32**, i32*** %78, align 8, !tbaa !36, !noalias !51
  %258 = getelementptr inbounds i32*, i32** %257, i64 -1
  %259 = load i32*, i32** %258, align 8, !tbaa !14
  %260 = getelementptr inbounds i32, i32* %259, i64 128
  br label %261

261:                                              ; preds = %247, %256
  %262 = phi i32* [ %260, %256 ], [ %165, %247 ]
  %263 = getelementptr inbounds i32, i32* %262, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !22
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !25
  %268 = add nsw i64 %267, %255
  store i64 %268, i64* %266, align 8, !tbaa !25
  br label %269

269:                                              ; preds = %204, %73, %261
  %270 = phi i32* [ %165, %261 ], [ %81, %73 ], [ %205, %204 ]
  %271 = phi i32* [ %163, %261 ], [ %81, %73 ], [ %205, %204 ]
  %272 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74
  %273 = load i32*, i32** %80, align 16, !tbaa !54
  %274 = getelementptr inbounds i32, i32* %273, i64 -1
  %275 = icmp eq i32* %270, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %269
  store i32 %71, i32* %270, align 4, !tbaa !22
  %277 = getelementptr inbounds i32, i32* %270, i64 1
  br label %388

278:                                              ; preds = %269
  %279 = load i32**, i32*** %78, align 8, !tbaa !36
  %280 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2, i32 3
  %281 = load i32**, i32*** %280, align 8, !tbaa !36
  %282 = ptrtoint i32** %279 to i64
  %283 = ptrtoint i32** %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ne i32** %279, null
  %287 = sext i1 %286 to i64
  %288 = add nsw i64 %285, %287
  %289 = shl nsw i64 %288, 7
  %290 = load i32*, i32** %77, align 8, !tbaa !30
  %291 = ptrtoint i32* %270 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = add nsw i64 %289, %294
  %296 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2, i32 2
  %297 = load i32*, i32** %296, align 16, !tbaa !40
  %298 = ptrtoint i32* %297 to i64
  %299 = ptrtoint i32* %271 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 2
  %302 = add nsw i64 %295, %301
  %303 = icmp eq i64 %302, 2305843009213693951
  br i1 %303, label %304, label %305

304:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

305:                                              ; preds = %278
  %306 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %307 = load i64, i64* %306, align 8, !tbaa !55
  %308 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %272, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32**, i32*** %308, align 16, !tbaa !5
  %310 = ptrtoint i32** %309 to i64
  %311 = sub i64 %282, %310
  %312 = ashr exact i64 %311, 3
  %313 = sub i64 %307, %312
  %314 = icmp ult i64 %313, 2
  br i1 %314, label %315, label %378

315:                                              ; preds = %305
  %316 = add nsw i64 %285, 1
  %317 = add nsw i64 %285, 2
  %318 = shl nsw i64 %317, 1
  %319 = icmp ugt i64 %307, %318
  br i1 %319, label %320, label %340

320:                                              ; preds = %315
  %321 = sub i64 %307, %317
  %322 = lshr i64 %321, 1
  %323 = getelementptr inbounds i32*, i32** %309, i64 %322
  %324 = icmp ult i32** %323, %281
  %325 = getelementptr inbounds i32*, i32** %279, i64 1
  %326 = ptrtoint i32** %325 to i64
  %327 = sub i64 %326, %283
  %328 = icmp eq i64 %327, 0
  br i1 %324, label %329, label %333

329:                                              ; preds = %320
  br i1 %328, label %370, label %330

330:                                              ; preds = %329
  %331 = bitcast i32** %323 to i8*
  %332 = bitcast i32** %281 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %331, i8* nonnull align 8 %332, i64 %327, i1 false) #13
  br label %370

333:                                              ; preds = %320
  br i1 %328, label %370, label %334

334:                                              ; preds = %333
  %335 = ashr exact i64 %327, 3
  %336 = sub nsw i64 %316, %335
  %337 = getelementptr inbounds i32*, i32** %323, i64 %336
  %338 = bitcast i32** %337 to i8*
  %339 = bitcast i32** %281 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %338, i8* align 8 %339, i64 %327, i1 false) #13
  br label %370

340:                                              ; preds = %315
  %341 = icmp eq i64 %307, 0
  %342 = select i1 %341, i64 1, i64 %307
  %343 = add i64 %307, 2
  %344 = add i64 %343, %342
  %345 = icmp ugt i64 %344, 1152921504606846975
  br i1 %345, label %346, label %350, !prof !56

346:                                              ; preds = %340
  %347 = icmp ugt i64 %344, 2305843009213693951
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

349:                                              ; preds = %346
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

350:                                              ; preds = %340
  %351 = shl nuw nsw i64 %344, 3
  %352 = tail call noalias nonnull i8* @_Znwm(i64 %351) #15
  %353 = bitcast i8* %352 to i32**
  %354 = sub nsw i64 %344, %317
  %355 = lshr i64 %354, 1
  %356 = getelementptr inbounds i32*, i32** %353, i64 %355
  %357 = load i32**, i32*** %280, align 8, !tbaa !12
  %358 = load i32**, i32*** %78, align 8, !tbaa !13
  %359 = getelementptr inbounds i32*, i32** %358, i64 1
  %360 = ptrtoint i32** %359 to i64
  %361 = ptrtoint i32** %357 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %350
  %365 = bitcast i32** %356 to i8*
  %366 = bitcast i32** %357 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %365, i8* align 8 %366, i64 %362, i1 false) #13
  br label %367

367:                                              ; preds = %364, %350
  %368 = bitcast %"class.std::deque"* %272 to i8**
  %369 = load i8*, i8** %368, align 16, !tbaa !5
  tail call void @_ZdlPv(i8* %369) #13
  store i8* %352, i8** %368, align 16, !tbaa !5
  store i64 %344, i64* %306, align 8, !tbaa !55
  br label %370

370:                                              ; preds = %329, %330, %333, %334, %367
  %371 = phi i32** [ %356, %367 ], [ %323, %333 ], [ %323, %334 ], [ %323, %329 ], [ %323, %330 ]
  store i32** %371, i32*** %280, align 8, !tbaa !36
  %372 = load i32*, i32** %371, align 8, !tbaa !14
  %373 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %372, i32** %373, align 8, !tbaa !30
  %374 = getelementptr inbounds i32, i32* %372, i64 128
  store i32* %374, i32** %296, align 16, !tbaa !40
  %375 = getelementptr inbounds i32*, i32** %371, i64 %285
  store i32** %375, i32*** %78, align 8, !tbaa !36
  %376 = load i32*, i32** %375, align 8, !tbaa !14
  store i32* %376, i32** %77, align 8, !tbaa !30
  %377 = getelementptr inbounds i32, i32* %376, i64 128
  store i32* %377, i32** %80, align 16, !tbaa !40
  br label %378

378:                                              ; preds = %305, %370
  %379 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %380 = load i32**, i32*** %78, align 8, !tbaa !13
  %381 = getelementptr inbounds i32*, i32** %380, i64 1
  %382 = bitcast i32** %381 to i8**
  store i8* %379, i8** %382, align 8, !tbaa !14
  %383 = load i32*, i32** %75, align 16, !tbaa !41
  store i32 %72, i32* %383, align 4, !tbaa !22
  %384 = load i32**, i32*** %78, align 8, !tbaa !13
  %385 = getelementptr inbounds i32*, i32** %384, i64 1
  store i32** %385, i32*** %78, align 8, !tbaa !36
  %386 = load i32*, i32** %385, align 8, !tbaa !14
  store i32* %386, i32** %77, align 8, !tbaa !30
  %387 = getelementptr inbounds i32, i32* %386, i64 128
  store i32* %387, i32** %80, align 16, !tbaa !40
  br label %388

388:                                              ; preds = %276, %378
  %389 = phi i32* [ %386, %378 ], [ %277, %276 ]
  store i32* %389, i32** %75, align 16, !tbaa !41
  %390 = add nuw nsw i64 %74, 1
  %391 = icmp eq i64 %390, %70
  br i1 %391, label %86, label %73, !llvm.loop !57

392:                                              ; preds = %417, %153, %63, %86
  %393 = phi i32 [ %87, %86 ], [ %65, %63 ], [ %87, %153 ], [ %87, %417 ]
  %394 = phi i64 [ 0, %86 ], [ 0, %63 ], [ %157, %153 ], [ %423, %417 ]
  %395 = load i64, i64* @ans, align 8, !tbaa !25
  %396 = and i64 %64, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %392
  %399 = icmp slt i64 %395, %394
  %400 = select i1 %399, i64 %394, i64 %395
  %401 = add nuw i64 %66, 4294967295
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !25
  %405 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !22
  %407 = sext i32 %406 to i64
  %408 = add i64 %404, %394
  %409 = sub i64 %408, %407
  %410 = add nsw i64 %66, -1
  br label %411

411:                                              ; preds = %398, %392
  %412 = phi i64 [ %410, %398 ], [ %66, %392 ]
  %413 = phi i64 [ %409, %398 ], [ %394, %392 ]
  %414 = phi i64 [ %400, %398 ], [ %395, %392 ]
  %415 = phi i64 [ %400, %398 ], [ undef, %392 ]
  %416 = icmp eq i64 %64, 0
  br i1 %416, label %426, label %431

417:                                              ; preds = %159, %417
  %418 = phi i64 [ %424, %417 ], [ %160, %159 ]
  %419 = phi i64 [ %423, %417 ], [ %161, %159 ]
  %420 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !22
  %422 = sext i32 %421 to i64
  %423 = add nsw i64 %419, %422
  %424 = add nuw nsw i64 %418, 1
  %425 = icmp eq i64 %424, %91
  br i1 %425, label %392, label %417, !llvm.loop !58

426:                                              ; preds = %431, %411
  %427 = phi i64 [ %415, %411 ], [ %447, %431 ]
  store i64 %427, i64* @ans, align 8, !tbaa !25
  %428 = add nuw nsw i64 %66, 1
  %429 = icmp eq i64 %428, %40
  %430 = add i64 %64, 1
  br i1 %429, label %60, label %63, !llvm.loop !60

431:                                              ; preds = %411, %431
  %432 = phi i64 [ %458, %431 ], [ %412, %411 ]
  %433 = phi i64 [ %456, %431 ], [ %413, %411 ]
  %434 = phi i64 [ %447, %431 ], [ %414, %411 ]
  %435 = icmp slt i64 %434, %433
  %436 = select i1 %435, i64 %433, i64 %434
  %437 = add i64 %432, 4294967295
  %438 = and i64 %437, 4294967295
  %439 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !25
  %441 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %438
  %442 = load i32, i32* %441, align 4, !tbaa !22
  %443 = sext i32 %442 to i64
  %444 = add i64 %440, %433
  %445 = sub i64 %444, %443
  %446 = icmp slt i64 %436, %445
  %447 = select i1 %446, i64 %445, i64 %436
  %448 = add i64 %432, 4294967294
  %449 = and i64 %448, 4294967295
  %450 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8, !tbaa !25
  %452 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %449
  %453 = load i32, i32* %452, align 4, !tbaa !22
  %454 = sext i32 %453 to i64
  %455 = add i64 %451, %445
  %456 = sub i64 %455, %454
  %457 = icmp sgt i64 %432, 2
  %458 = add nsw i64 %432, -2
  br i1 %457, label %431, label %426, !llvm.loop !61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  br i1 %24, label %18, label %51, !llvm.loop !62

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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !63
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !41
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947752166.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  %6 = bitcast %"class.std::deque"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 205
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::deque"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8, !tbaa !5
  %18 = icmp eq i32** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i32** %17 to i8*
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = icmp ult i32** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i32** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #13
  %31 = getelementptr inbounds i32*, i32** %28, i64 1
  %32 = icmp ult i32** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::deque"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #13
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::deque"* %15, getelementptr inbounds ([205 x %"class.std::deque"], [205 x %"class.std::deque"]* @de, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !16}
!29 = !{!11, !7, i64 0}
!30 = !{!11, !7, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIiSaIiEE3endEv"}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!11, !7, i64 24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIiSaIiEE3endEv"}
!40 = !{!11, !7, i64 16}
!41 = !{!6, !7, i64 48}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIiSaIiEE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeIiSaIiEE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIiSaIiEE3endEv"}
!54 = !{!6, !7, i64 64}
!55 = !{!6, !10, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16, !59, !35}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!6, !7, i64 16}
