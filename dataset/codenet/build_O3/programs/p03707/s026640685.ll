; ModuleID = 'Project_CodeNet_C++1400/p03707/s026640685.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s026640685.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@a = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@kol = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026640685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %75, label %35

35:                                               ; preds = %0, %52
  %36 = phi i32 [ %53, %52 ], [ %30, %0 ]
  %37 = phi i32 [ %54, %52 ], [ %32, %0 ]
  %38 = phi i64 [ %55, %52 ], [ 1, %0 ]
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %52, label %58

40:                                               ; preds = %52
  %41 = icmp slt i32 %53, 1
  %42 = icmp slt i32 %54, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %40
  %45 = add nuw i32 %54, 1
  %46 = add nuw i32 %53, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* getelementptr inbounds ([2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %49 = zext i32 %45 to i64
  br label %69

50:                                               ; preds = %58
  %51 = load i32, i32* %1, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i32 [ %51, %50 ], [ %36, %35 ]
  %54 = phi i32 [ %66, %50 ], [ %37, %35 ]
  %55 = add nuw nsw i64 %38, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %38, %56
  br i1 %57, label %35, label %40, !llvm.loop !15

58:                                               ; preds = %35, %58
  %59 = phi i64 [ %65, %58 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %61 = load i8, i8* %4, align 1, !tbaa !18
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %38, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %65 = add nuw nsw i64 %59, 1
  %66 = load i32, i32* %2, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %59, %67
  br i1 %68, label %58, label %50, !llvm.loop !19

69:                                               ; preds = %44, %83
  %70 = phi i32 [ %48, %44 ], [ %74, %83 ]
  %71 = phi i64 [ 1, %44 ], [ %84, %83 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %71, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !13
  br label %86

75:                                               ; preds = %83, %0, %40
  %76 = bitcast i32* %5 to i8*
  %77 = bitcast i32* %6 to i8*
  %78 = bitcast i32* %7 to i8*
  %79 = bitcast i32* %8 to i8*
  %80 = load i32, i32* %3, align 4, !tbaa !13
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4, !tbaa !13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %193, label %136

83:                                               ; preds = %119
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %47
  br i1 %85, label %75, label %69, !llvm.loop !20

86:                                               ; preds = %69, %119
  %87 = phi i32 [ %70, %69 ], [ %91, %119 ]
  %88 = phi i32 [ %74, %69 ], [ %105, %119 ]
  %89 = phi i64 [ 1, %69 ], [ %134, %119 ]
  %90 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %72, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i64 %89, -1
  %93 = add nsw i32 %88, %91
  %94 = sub i32 %93, %87
  %95 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %71, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %71, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %98, %86
  %103 = phi i1 [ false, %86 ], [ %101, %98 ]
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %94, %104
  %106 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %71, i64 %89
  store i32 %105, i32* %106, align 4, !tbaa !13
  %107 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %72, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %71, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %72, i64 %92
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = sub i32 %111, %113
  br i1 %97, label %115, label %119

115:                                              ; preds = %102
  %116 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %72, i64 %89
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %115, %102
  %120 = phi i1 [ false, %102 ], [ %118, %115 ]
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %114, %121
  %123 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %71, i64 %89
  store i32 %122, i32* %123, align 4, !tbaa !13
  %124 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %72, i64 %89
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %71, i64 %92
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %72, i64 %92
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add i32 %125, %96
  %131 = add i32 %130, %127
  %132 = sub i32 %131, %129
  %133 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %71, i64 %89
  store i32 %132, i32* %133, align 4, !tbaa !13
  %134 = add nuw nsw i64 %89, 1
  %135 = icmp eq i64 %134, %49
  br i1 %135, label %83, label %86, !llvm.loop !21

136:                                              ; preds = %75, %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %6)
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i32* nonnull align 4 dereferenceable(4) %7)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %8)
  %141 = load i32, i32* %7, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %8, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = load i32, i32* %6, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %142, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = load i32, i32* %5, align 4, !tbaa !13
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %153, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %153, i64 %148
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %142, i64 %144
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = add nsw i32 %147, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %142, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = sext i32 %151 to i64
  %165 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %164, i64 %144
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %164, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %142, i64 %144
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %142, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %153, i64 %144
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %153, i64 %161
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = add i32 %150, %155
  %178 = add i32 %146, %157
  %179 = add i32 %178, %159
  %180 = sub i32 %177, %179
  %181 = add i32 %180, %163
  %182 = add i32 %181, %166
  %183 = add i32 %182, %170
  %184 = add i32 %168, %172
  %185 = add i32 %184, %174
  %186 = sub i32 %183, %185
  %187 = add i32 %186, %176
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  %190 = load i32, i32* %3, align 4, !tbaa !13
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %3, align 4, !tbaa !13
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %136, !llvm.loop !22

193:                                              ; preds = %136, %75
  call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026640685.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !11, i64 0}
