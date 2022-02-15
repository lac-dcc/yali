; ModuleID = 'Project_CodeNet_C++1400/p03224/s427956820.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s427956820.cpp"
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
@in = dso_local local_unnamed_addr global [1333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427956820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [1333 x [1333 x i32]], align 16
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, i32* %6, align 4, !tbaa !13
  %19 = shl i32 %18, 1
  store i32 %19, i32* %6, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %209, %0
  %21 = phi i32 [ 0, %0 ], [ %210, %209 ]
  %22 = mul nuw nsw i32 %21, %21
  %23 = sub nsw i32 %22, %21
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %21, 1
  %27 = mul i32 %26, %21
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %32, label %194

29:                                               ; preds = %209
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !15
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %193

32:                                               ; preds = %204, %199, %194, %25, %20
  %33 = phi i32 [ %21, %20 ], [ %26, %25 ], [ %195, %194 ], [ %200, %199 ], [ %205, %204 ]
  %34 = bitcast [1333 x [1333 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7107556, i8* nonnull %34) #6
  %35 = add nsw i32 %33, -1
  %36 = icmp ugt i32 %33, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = sext i32 %35 to i64
  %40 = zext i32 %33 to i64
  %41 = add nsw i64 %40, -2
  br label %74

42:                                               ; preds = %167, %156
  %43 = add nuw nsw i64 %76, 1
  %44 = icmp eq i64 %142, %38
  br i1 %44, label %45, label %74, !llvm.loop !16

45:                                               ; preds = %42, %32
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !15
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  switch i32 %33, label %50 [
    i32 0, label %189
    i32 1, label %190
  ]

50:                                               ; preds = %45
  %51 = add nsw i32 %33, -2
  %52 = zext i32 %51 to i64
  %53 = zext i32 %33 to i64
  %54 = zext i32 %35 to i64
  br label %55

55:                                               ; preds = %50, %71
  %56 = phi i64 [ 0, %50 ], [ %72, %71 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !15
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ 0, %55 ], [ %69, %59 ]
  %61 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = icmp eq i64 %60, %52
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %67, i8* %1, align 1, !tbaa !15
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %59, !llvm.loop !18

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %189, label %55, !llvm.loop !19

74:                                               ; preds = %37, %42
  %75 = phi i64 [ 0, %37 ], [ %142, %42 ]
  %76 = phi i64 [ 1, %37 ], [ %43, %42 ]
  %77 = phi i32 [ 1, %37 ], [ %141, %42 ]
  %78 = sub i64 %39, %75
  %79 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp slt i32 %80, %35
  br i1 %81, label %82, label %140

82:                                               ; preds = %74
  %83 = sext i32 %80 to i64
  %84 = xor i64 %83, -1
  %85 = add nsw i64 %84, %40
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %137, label %87

87:                                               ; preds = %82
  %88 = and i64 %85, -8
  %89 = add nsw i64 %88, %83
  %90 = trunc i64 %88 to i32
  %91 = add i32 %77, %90
  %92 = insertelement <4 x i32> poison, i32 %77, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add <4 x i32> %93, <i32 0, i32 1, i32 2, i32 3>
  %95 = add nsw i64 %88, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %87
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %120, %102 ]
  %104 = phi <4 x i32> [ %94, %100 ], [ %121, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %122, %102 ]
  %106 = add i64 %103, %83
  %107 = add <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %108 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !13
  %112 = or i64 %103, 8
  %113 = add <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %114 = add i64 %112, %83
  %115 = add <4 x i32> %104, <i32 12, i32 12, i32 12, i32 12>
  %116 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !13
  %120 = add nuw i64 %103, 16
  %121 = add <4 x i32> %104, <i32 16, i32 16, i32 16, i32 16>
  %122 = add i64 %105, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %102, !llvm.loop !20

124:                                              ; preds = %102, %87
  %125 = phi i64 [ 0, %87 ], [ %120, %102 ]
  %126 = phi <4 x i32> [ %94, %87 ], [ %121, %102 ]
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add i64 %125, %83
  %130 = add <4 x i32> %126, <i32 4, i32 4, i32 4, i32 4>
  %131 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %124, %128
  %136 = icmp eq i64 %85, %88
  br i1 %136, label %140, label %137

137:                                              ; preds = %82, %135
  %138 = phi i64 [ %83, %82 ], [ %89, %135 ]
  %139 = phi i32 [ %77, %82 ], [ %91, %135 ]
  br label %160

140:                                              ; preds = %160, %135, %74
  %141 = phi i32 [ %77, %74 ], [ %91, %135 ], [ %163, %160 ]
  %142 = add nuw nsw i64 %75, 1
  %143 = sext i32 %80 to i64
  %144 = and i64 %78, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = add nsw i64 %143, 1
  %148 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %76
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !13
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %76, i64 %153
  store i32 %149, i32* %154, align 4, !tbaa !13
  %155 = add nuw nsw i64 %76, 1
  br label %156

156:                                              ; preds = %146, %140
  %157 = phi i64 [ %147, %146 ], [ %143, %140 ]
  %158 = phi i64 [ %155, %146 ], [ %76, %140 ]
  %159 = icmp eq i64 %41, %75
  br i1 %159, label %42, label %167

160:                                              ; preds = %137, %160
  %161 = phi i64 [ %165, %160 ], [ %138, %137 ]
  %162 = phi i32 [ %163, %160 ], [ %139, %137 ]
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %161
  store i32 %162, i32* %164, align 4, !tbaa !13
  %165 = add nsw i64 %161, 1
  %166 = icmp eq i64 %165, %39
  br i1 %166, label %140, label %160, !llvm.loop !22

167:                                              ; preds = %156, %167
  %168 = phi i64 [ %179, %167 ], [ %157, %156 ]
  %169 = phi i64 [ %187, %167 ], [ %158, %156 ]
  %170 = add nsw i64 %168, 1
  %171 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !13
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %169, i64 %176
  store i32 %172, i32* %177, align 4, !tbaa !13
  %178 = add nuw nsw i64 %169, 1
  %179 = add nsw i64 %168, 2
  %180 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %75, i64 %170
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !13
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %7, i64 0, i64 %178, i64 %185
  store i32 %181, i32* %186, align 4, !tbaa !13
  %187 = add nuw nsw i64 %169, 2
  %188 = icmp eq i64 %187, %40
  br i1 %188, label %42, label %167, !llvm.loop !24

189:                                              ; preds = %71, %45, %190
  call void @llvm.lifetime.end.p0i8(i64 7107556, i8* nonnull %34) #6
  br label %193

190:                                              ; preds = %45
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !15
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %189, !llvm.loop !19

193:                                              ; preds = %189, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  ret i32 0

194:                                              ; preds = %25
  %195 = add nuw nsw i32 %21, 2
  %196 = mul nuw nsw i32 %195, %195
  %197 = sub nsw i32 %196, %195
  %198 = icmp eq i32 %197, %19
  br i1 %198, label %32, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i32 %21, 3
  %201 = mul nuw nsw i32 %200, %200
  %202 = sub nsw i32 %201, %200
  %203 = icmp eq i32 %202, %19
  br i1 %203, label %32, label %204

204:                                              ; preds = %199
  %205 = add nuw nsw i32 %21, 4
  %206 = mul nuw nsw i32 %205, %205
  %207 = sub nsw i32 %206, %205
  %208 = icmp eq i32 %207, %19
  br i1 %208, label %32, label %209

209:                                              ; preds = %204
  %210 = add nuw nsw i32 %21, 5
  %211 = icmp eq i32 %210, 1000
  br i1 %211, label %29, label %20, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427956820.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
