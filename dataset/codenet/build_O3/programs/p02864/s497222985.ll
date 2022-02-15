; ModuleID = 'Project_CodeNet_C++1400/p02864/s497222985.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s497222985.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497222985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %28, %0
  %6 = phi i32 [ %3, %0 ], [ %33, %28 ]
  %7 = load i32, i32* @k, align 4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %274

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %7, 1
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  %17 = and i64 %16, 4294967292
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %7, 3
  %22 = and i64 %16, 4294967292
  %23 = and i64 %20, 3
  %24 = icmp ult i64 %18, 12
  %25 = and i64 %20, 9223372036854775804
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  br label %36

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %28, label %5, !llvm.loop !11

36:                                               ; preds = %12, %87
  %37 = phi i64 [ 0, %12 ], [ %88, %87 ]
  br label %44

38:                                               ; preds = %87, %10
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %39 = add i32 %7, 1
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %38
  %42 = sext i32 %7 to i64
  %43 = zext i32 %6 to i64
  br label %100

44:                                               ; preds = %36, %90
  %45 = phi i64 [ 0, %36 ], [ %91, %90 ]
  br i1 %21, label %85, label %46

46:                                               ; preds = %44
  br i1 %24, label %72, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %69, %47 ], [ 0, %46 ]
  %49 = phi i64 [ %70, %47 ], [ %25, %46 ]
  %50 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %37, i64 %45, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %53, align 16, !tbaa !9
  %54 = or i64 %48, 4
  %55 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %37, i64 %45, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %58, align 16, !tbaa !9
  %59 = or i64 %48, 8
  %60 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %37, i64 %45, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %63, align 16, !tbaa !9
  %64 = or i64 %48, 12
  %65 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %37, i64 %45, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %68, align 16, !tbaa !9
  %69 = add nuw i64 %48, 16
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %47, !llvm.loop !13

72:                                               ; preds = %47, %46
  %73 = phi i64 [ 0, %46 ], [ %69, %47 ]
  br i1 %26, label %84, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %81, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %82, %74 ], [ %23, %72 ]
  %77 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %37, i64 %45, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %80, align 16, !tbaa !9
  %81 = add nuw i64 %75, 4
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !15

84:                                               ; preds = %74, %72
  br i1 %27, label %90, label %85

85:                                               ; preds = %44, %84
  %86 = phi i64 [ 0, %44 ], [ %22, %84 ]
  br label %93

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %37, 1
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %38, label %36, !llvm.loop !17

90:                                               ; preds = %93, %84
  %91 = add nuw nsw i64 %45, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %87, label %44, !llvm.loop !18

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %96, %93 ], [ %86, %85 ]
  %95 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %37, i64 %45, i64 %94
  store i64 1000000014000000049, i64* %95, align 8, !tbaa !9
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %90, label %93, !llvm.loop !19

98:                                               ; preds = %195, %131
  %99 = icmp eq i64 %107, %43
  br i1 %99, label %118, label %100, !llvm.loop !21

100:                                              ; preds = %41, %98
  %101 = phi i64 [ 0, %41 ], [ %107, %98 ]
  %102 = add nuw i64 %101, 1
  %103 = add nuw i64 %101, 1
  %104 = trunc i64 %101 to i32
  %105 = call i32 @llvm.smin.i32(i32 %7, i32 %104)
  %106 = add nsw i32 %105, 1
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp slt i64 %101, %42
  %109 = trunc i64 %107 to i32
  %110 = select i1 %108, i32 %109, i32 %7
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %100
  %113 = zext i32 %110 to i64
  %114 = and i64 %103, 1
  %115 = icmp eq i64 %101, 0
  %116 = and i64 %103, -2
  %117 = icmp eq i64 %114, 0
  br label %143

118:                                              ; preds = %98, %38
  %119 = sext i32 %6 to i64
  %120 = icmp slt i32 %7, 0
  %121 = select i1 %8, i1 true, i1 %120
  br i1 %121, label %274, label %122

122:                                              ; preds = %118
  %123 = add nuw i32 %6, 1
  %124 = zext i32 %123 to i64
  %125 = zext i32 %39 to i64
  %126 = add nsw i64 %125, -1
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  %129 = and i64 %125, 4294967292
  %130 = icmp eq i64 %127, 0
  br label %226

131:                                              ; preds = %156, %100
  %132 = icmp sgt i64 %101, %42
  %133 = select i1 %132, i32 %39, i32 %109
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %98

135:                                              ; preds = %131
  %136 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %107
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = zext i32 %106 to i64
  %139 = and i64 %102, 1
  %140 = icmp eq i64 %101, 0
  %141 = and i64 %102, -2
  %142 = icmp eq i64 %139, 0
  br label %177

143:                                              ; preds = %112, %156
  %144 = phi i64 [ 0, %112 ], [ %145, %156 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %107, i64 %107, i64 %145
  br i1 %115, label %147, label %158

147:                                              ; preds = %158, %143
  %148 = phi i64 [ 0, %143 ], [ %174, %158 ]
  br i1 %117, label %156, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %101, i64 %148, i64 %144
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %146, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  %155 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %107, i64 %148, i64 %145
  store i64 %154, i64* %155, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %147, %149
  %157 = icmp eq i64 %145, %113
  br i1 %157, label %131, label %143, !llvm.loop !22

158:                                              ; preds = %143, %158
  %159 = phi i64 [ %174, %158 ], [ 0, %143 ]
  %160 = phi i64 [ %175, %158 ], [ %116, %143 ]
  %161 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %101, i64 %159, i64 %144
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %146, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  %166 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %107, i64 %159, i64 %145
  store i64 %165, i64* %166, align 8, !tbaa !9
  %167 = or i64 %159, 1
  %168 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %101, i64 %167, i64 %144
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %146, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %169, i64 %170
  %173 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %107, i64 %167, i64 %145
  store i64 %172, i64* %173, align 8, !tbaa !9
  %174 = add nuw nsw i64 %159, 2
  %175 = add i64 %160, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %147, label %158, !llvm.loop !23

177:                                              ; preds = %135, %195
  %178 = phi i64 [ 0, %135 ], [ %196, %195 ]
  %179 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %107, i64 %107, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !9
  br i1 %140, label %181, label %198

181:                                              ; preds = %198, %177
  %182 = phi i64 [ %180, %177 ], [ %222, %198 ]
  %183 = phi i64 [ 0, %177 ], [ %223, %198 ]
  br i1 %142, label %195, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %101, i64 %183, i64 %178
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = sub nsw i64 %137, %188
  %190 = icmp sgt i64 %189, 0
  %191 = select i1 %190, i64 %189, i64 0
  %192 = add nsw i64 %191, %186
  %193 = icmp slt i64 %192, %182
  %194 = select i1 %193, i64 %192, i64 %182
  store i64 %194, i64* %179, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %181, %184
  %196 = add nuw nsw i64 %178, 1
  %197 = icmp eq i64 %196, %138
  br i1 %197, label %98, label %177, !llvm.loop !24

198:                                              ; preds = %177, %198
  %199 = phi i64 [ %222, %198 ], [ %180, %177 ]
  %200 = phi i64 [ %223, %198 ], [ 0, %177 ]
  %201 = phi i64 [ %224, %198 ], [ %141, %177 ]
  %202 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %101, i64 %200, i64 %178
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %200
  %205 = load i64, i64* %204, align 16, !tbaa !9
  %206 = sub nsw i64 %137, %205
  %207 = icmp sgt i64 %206, 0
  %208 = select i1 %207, i64 %206, i64 0
  %209 = add nsw i64 %208, %203
  %210 = icmp slt i64 %209, %199
  %211 = select i1 %210, i64 %209, i64 %199
  store i64 %211, i64* %179, align 8, !tbaa !9
  %212 = or i64 %200, 1
  %213 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %101, i64 %212, i64 %178
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = sub nsw i64 %137, %216
  %218 = icmp sgt i64 %217, 0
  %219 = select i1 %218, i64 %217, i64 0
  %220 = add nsw i64 %219, %214
  %221 = icmp slt i64 %220, %211
  %222 = select i1 %221, i64 %220, i64 %211
  store i64 %222, i64* %179, align 8, !tbaa !9
  %223 = add nuw nsw i64 %200, 2
  %224 = add i64 %201, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %181, label %198, !llvm.loop !25

226:                                              ; preds = %122, %244
  %227 = phi i64 [ 0, %122 ], [ %246, %244 ]
  %228 = phi i64 [ 1000000014000000049, %122 ], [ %245, %244 ]
  br i1 %128, label %229, label %248

229:                                              ; preds = %248, %226
  %230 = phi i64 [ undef, %226 ], [ %270, %248 ]
  %231 = phi i64 [ 0, %226 ], [ %271, %248 ]
  %232 = phi i64 [ %228, %226 ], [ %270, %248 ]
  br i1 %130, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i64 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %127, %229 ]
  %237 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %119, i64 %227, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = icmp slt i64 %238, %235
  %240 = select i1 %239, i64 %238, i64 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !26

244:                                              ; preds = %233, %229
  %245 = phi i64 [ %230, %229 ], [ %240, %233 ]
  %246 = add nuw nsw i64 %227, 1
  %247 = icmp eq i64 %246, %124
  br i1 %247, label %274, label %226, !llvm.loop !27

248:                                              ; preds = %226, %248
  %249 = phi i64 [ %271, %248 ], [ 0, %226 ]
  %250 = phi i64 [ %270, %248 ], [ %228, %226 ]
  %251 = phi i64 [ %272, %248 ], [ %129, %226 ]
  %252 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %119, i64 %227, i64 %249
  %253 = load i64, i64* %252, align 16, !tbaa !9
  %254 = icmp slt i64 %253, %250
  %255 = select i1 %254, i64 %253, i64 %250
  %256 = or i64 %249, 1
  %257 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %119, i64 %227, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = icmp slt i64 %258, %255
  %260 = select i1 %259, i64 %258, i64 %255
  %261 = or i64 %249, 2
  %262 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %119, i64 %227, i64 %261
  %263 = load i64, i64* %262, align 16, !tbaa !9
  %264 = icmp slt i64 %263, %260
  %265 = select i1 %264, i64 %263, i64 %260
  %266 = or i64 %249, 3
  %267 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %119, i64 %227, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !9
  %269 = icmp slt i64 %268, %265
  %270 = select i1 %269, i64 %268, i64 %265
  %271 = add nuw nsw i64 %249, 4
  %272 = add i64 %251, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %229, label %248, !llvm.loop !28

274:                                              ; preds = %244, %118, %9
  %275 = phi i64 [ 1000000014000000049, %9 ], [ 1000000014000000049, %118 ], [ %245, %244 ]
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !29
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !31
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !35
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !37
  br label %302

296:                                              ; preds = %289
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !29
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = tail call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !39
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !46
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 50, i64* %22, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497222985.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = !{!32, !33, i64 216}
!39 = !{!40, !42, i64 24}
!40 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !33, i64 40, !44, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !45, i64 208}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !33, i64 0, !41, i64 8}
!45 = !{!"_ZTSSt6locale", !33, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!40, !41, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"long double", !7, i64 0}
