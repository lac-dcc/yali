; ModuleID = 'Project_CodeNet_C++1400/p03707/s672556022.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@dpE = dso_local local_unnamed_addr global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = dso_local global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4068289) getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 0, i64 0), i8 48, i64 4068289, i1 false)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m) #9
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %21

21:                                               ; preds = %39, %0
  %22 = phi i64 [ %40, %39 ], [ 1, %0 ]
  %23 = load i32, i32* @n, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, i32* @m, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %21, %41
  %35 = phi i64 [ %44, %41 ], [ 1, %21 ]
  %36 = load i32, i32* @m, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

41:                                               ; preds = %34
  %42 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %22, i64 %35
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42) #9
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

45:                                               ; preds = %26, %60
  %46 = phi i64 [ 1, %26 ], [ %61, %60 ]
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  br label %57

50:                                               ; preds = %45
  %51 = bitcast [2 x i32]* %1 to i8*
  %52 = bitcast [2 x i32]* %2 to i8*
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  br label %124

57:                                               ; preds = %48, %118
  %58 = phi i64 [ 1, %48 ], [ %123, %118 ]
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %49, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %46, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %64
  %69 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %49, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %46, i64 %58
  %73 = load i8, i8* %72, align 1, !tbaa !19
  %74 = icmp eq i8 %73, 49
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %46, i64 %58
  store i32 %76, i32* %77, align 4, !tbaa !13
  %78 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %49, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %46, i64 %65
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %49, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sub i32 %82, %84
  br i1 %74, label %86, label %95

86:                                               ; preds = %62
  %87 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %49, i64 %58
  %88 = load i8, i8* %87, align 1, !tbaa !19
  %89 = icmp eq i8 %88, 49
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %46, i64 %65
  %93 = load i8, i8* %92, align 1, !tbaa !19
  %94 = icmp eq i8 %93, 49
  br label %95

95:                                               ; preds = %62, %86
  %96 = phi i32 [ %91, %86 ], [ %85, %62 ]
  %97 = phi i1 [ %94, %86 ], [ false, %62 ]
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %46, i64 %58
  store i32 %99, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %46, i64 %65, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !13
  br i1 %74, label %103, label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %46, i64 %65
  %105 = load i8, i8* %104, align 1, !tbaa !19
  %106 = icmp eq i8 %105, 49
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi i1 [ false, %95 ], [ %106, %103 ]
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %102, %109
  %111 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %46, i64 %58, i64 0
  store i32 %110, i32* %111, align 8, !tbaa !13
  %112 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %49, i64 %58, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !13
  br i1 %74, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %49, i64 %58
  %116 = load i8, i8* %115, align 1, !tbaa !19
  %117 = icmp eq i8 %116, 49
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i1 [ false, %107 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %113, %120
  %122 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %46, i64 %58, i64 1
  store i32 %121, i32* %122, align 4, !tbaa !13
  %123 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !20

124:                                              ; preds = %50, %128
  %125 = load i32, i32* @q, align 4, !tbaa !13
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* @q, align 4, !tbaa !13
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %182, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #9
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %54) #9
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %55) #9
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %56) #9
  %133 = load i32, i32* %55, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %56, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = load i32, i32* %53, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %140, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = load i32, i32* %54, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %134, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %140, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %140, i64 %136, i64 0
  %150 = load i32, i32* %149, align 8, !tbaa !13
  %151 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %140, i64 %144, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !13
  %153 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %134, i64 %144, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %140, i64 %144, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %134, i64 %136
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = add nsw i32 %139, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %160, i64 %136
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = add nsw i32 %143, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %134, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %160, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add i32 %142, %146
  %170 = add i32 %138, %148
  %171 = add i32 %170, %150
  %172 = add i32 %169, %152
  %173 = add i32 %171, %154
  %174 = sub i32 %172, %173
  %175 = add i32 %174, %156
  %176 = add i32 %175, %158
  %177 = add i32 %162, %166
  %178 = sub i32 %176, %177
  %179 = add i32 %178, %168
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179) #9
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  br label %124, !llvm.loop !21

182:                                              ; preds = %124
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
