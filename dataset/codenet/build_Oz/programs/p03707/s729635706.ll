; ModuleID = 'Project_CodeNet_C++1400/p03707/s729635706.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s729635706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp3 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729635706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @M) #10
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @Q) #10
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %18 = load i32, i32* @N, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = load i32, i32* @M, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %34

30:                                               ; preds = %16
  %31 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %17
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #10
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

34:                                               ; preds = %21, %45
  %35 = phi i64 [ 1, %21 ], [ %46, %45 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %38, i32 0, i32 0
  br label %42

40:                                               ; preds = %34
  %41 = sext i32 %23 to i64
  br label %65

42:                                               ; preds = %37, %47
  %43 = phi i64 [ 1, %37 ], [ %64, %47 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %38, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %38, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = sub i32 %53, %55
  %57 = load i8*, i8** %39, align 16, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %57, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !22
  %60 = icmp eq i8 %59, 49
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %35, i64 %43
  store i32 %62, i32* %63, align 4, !tbaa !13
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !23

65:                                               ; preds = %40, %76
  %66 = phi i64 [ 1, %40 ], [ %77, %76 ]
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %69, i32 0, i32 0
  br label %73

71:                                               ; preds = %65
  %72 = zext i32 %25 to i64
  br label %102

73:                                               ; preds = %68, %98
  %74 = phi i64 [ 1, %68 ], [ %101, %98 ]
  %75 = icmp slt i64 %74, %41
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !24

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %69, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %66, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %69, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = sub i32 %84, %86
  %88 = load i8*, i8** %70, align 16, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %88, i64 %81
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %98

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, i8* %88, i64 %74
  %94 = load i8, i8* %93, align 1, !tbaa !22
  %95 = icmp eq i8 %94, 49
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %87, %96
  br label %98

98:                                               ; preds = %92, %78
  %99 = phi i32 [ %87, %78 ], [ %97, %92 ]
  %100 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %66, i64 %74
  store i32 %99, i32* %100, align 4, !tbaa !13
  %101 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !25

102:                                              ; preds = %71, %117
  %103 = phi i64 [ 1, %71 ], [ %118, %117 ]
  %104 = icmp slt i64 %103, %22
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %106, i32 0, i32 0
  %108 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %103, i32 0, i32 0
  br label %114

109:                                              ; preds = %102
  %110 = bitcast i32* %1 to i8*
  %111 = bitcast i32* %2 to i8*
  %112 = bitcast i32* %3 to i8*
  %113 = bitcast i32* %4 to i8*
  br label %144

114:                                              ; preds = %105, %140
  %115 = phi i64 [ 1, %105 ], [ %143, %140 ]
  %116 = icmp eq i64 %115, %72
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !26

119:                                              ; preds = %114
  %120 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %106, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = add nsw i64 %115, -1
  %123 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %103, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = add nsw i32 %124, %121
  %126 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %106, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = sub i32 %125, %127
  %129 = load i8*, i8** %107, align 16, !tbaa !18
  %130 = getelementptr inbounds i8, i8* %129, i64 %122
  %131 = load i8, i8* %130, align 1, !tbaa !22
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %133, label %140

133:                                              ; preds = %119
  %134 = load i8*, i8** %108, align 16, !tbaa !18
  %135 = getelementptr inbounds i8, i8* %134, i64 %122
  %136 = load i8, i8* %135, align 1, !tbaa !22
  %137 = icmp eq i8 %136, 49
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %128, %138
  br label %140

140:                                              ; preds = %133, %119
  %141 = phi i32 [ %128, %119 ], [ %139, %133 ]
  %142 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %103, i64 %115
  store i32 %141, i32* %142, align 4, !tbaa !13
  %143 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !27

144:                                              ; preds = %109, %148
  %145 = load i32, i32* @Q, align 4, !tbaa !13
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @Q, align 4, !tbaa !13
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %204, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #11
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %2) #10
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %3) #10
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %4) #10
  %153 = load i32, i32* %3, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %4, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %154, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = load i32, i32* %2, align 4, !tbaa !13
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %154, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %1, align 4, !tbaa !13
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %166, i64 %156
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %166, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = add nsw i32 %155, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %154, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %154, i64 %161
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %166, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %166, i64 %161
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = add nsw i32 %153, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %182, i64 %156
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %182, i64 %161
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %166, i64 %156
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %166, i64 %161
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = add i32 %163, %168
  %192 = add i32 %158, %170
  %193 = add i32 %191, %174
  %194 = sub i32 %192, %193
  %195 = add i32 %194, %176
  %196 = add i32 %195, %178
  %197 = add i32 %180, %184
  %198 = sub i32 %196, %197
  %199 = add i32 %198, %186
  %200 = add i32 %199, %188
  %201 = sub i32 %200, %190
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201) #10
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #11
  br label %144, !llvm.loop !28

204:                                              ; preds = %144
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729635706.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !11, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!20, !10, i64 0}
!30 = !{!19, !21, i64 8}
