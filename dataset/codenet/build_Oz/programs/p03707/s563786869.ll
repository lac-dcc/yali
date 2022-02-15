; ModuleID = 'Project_CodeNet_C++1400/p03707/s563786869.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s563786869.cpp"
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
@s = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563786869.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !21
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 25, i64* %30, align 8, !tbaa !22
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2) #8
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %37

37:                                               ; preds = %53, %0
  %38 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %62

48:                                               ; preds = %37, %55
  %49 = phi i64 [ %61, %55 ], [ 0, %37 ]
  %50 = load i32, i32* %2, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !24

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #8
  %57 = load i8, i8* %4, align 1, !tbaa !26
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %38, i64 %49
  store i32 %59, i32* %60, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !27

62:                                               ; preds = %72, %42
  %63 = phi i64 [ 0, %42 ], [ %66, %72 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  br label %72

67:                                               ; preds = %62
  %68 = bitcast i32* %5 to i8*
  %69 = bitcast i32* %6 to i8*
  %70 = bitcast i32* %7 to i8*
  %71 = bitcast i32* %8 to i8*
  br label %124

72:                                               ; preds = %65, %111
  %73 = phi i64 [ 0, %65 ], [ %81, %111 ]
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %62, label %75, !llvm.loop !28

75:                                               ; preds = %72
  %76 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %63, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !23
  %78 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %66, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !23
  %80 = add nsw i32 %79, %77
  %81 = add nuw nsw i64 %73, 1
  %82 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %63, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !23
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %63, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = sub i32 %84, %86
  %88 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %66, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !23
  %89 = icmp eq i32 %77, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %66, i64 %73
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %90, %75
  %95 = phi i1 [ false, %75 ], [ %93, %90 ]
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %66, i64 %73
  %98 = load i32, i32* %97, align 4, !tbaa !23
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %63, i64 %81
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %63, i64 %73
  %104 = load i32, i32* %103, align 4, !tbaa !23
  %105 = sub i32 %102, %104
  %106 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %66, i64 %81
  store i32 %105, i32* %106, align 4, !tbaa !23
  br i1 %89, label %111, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %63, i64 %81
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %107, %94
  %112 = phi i1 [ false, %94 ], [ %110, %107 ]
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %66, i64 %73
  %115 = load i32, i32* %114, align 4, !tbaa !23
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %63, i64 %81
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %63, i64 %73
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = sub i32 %119, %121
  %123 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %66, i64 %81
  store i32 %122, i32* %123, align 4, !tbaa !23
  br label %72, !llvm.loop !29

124:                                              ; preds = %67, %128
  %125 = load i32, i32* %3, align 4, !tbaa !23
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4, !tbaa !23
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %184, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %6) #8
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %7) #8
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %8) #8
  %133 = load i32, i32* %5, align 4, !tbaa !23
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4, !tbaa !23
  %135 = load i32, i32* %6, align 4, !tbaa !23
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4, !tbaa !23
  %137 = load i32, i32* %7, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %8, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = sext i32 %134 to i64
  %144 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %143, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !23
  %146 = sext i32 %136 to i64
  %147 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %138, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !23
  %149 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %143, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !23
  %151 = add nsw i32 %137, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %152, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !23
  %155 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %143, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !23
  %157 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %152, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %143, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !23
  %161 = add nsw i32 %139, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %138, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !23
  %165 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %143, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !23
  %167 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %138, i64 %146
  %168 = load i32, i32* %167, align 4, !tbaa !23
  %169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %143, i64 %146
  %170 = load i32, i32* %169, align 4, !tbaa !23
  %171 = add i32 %145, %148
  %172 = add i32 %142, %150
  %173 = add i32 %171, %154
  %174 = sub i32 %172, %173
  %175 = add i32 %174, %156
  %176 = add i32 %175, %158
  %177 = add i32 %160, %164
  %178 = sub i32 %176, %177
  %179 = add i32 %178, %166
  %180 = add i32 %179, %168
  %181 = sub i32 %180, %170
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #8
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  br label %124, !llvm.loop !30

184:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563786869.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
