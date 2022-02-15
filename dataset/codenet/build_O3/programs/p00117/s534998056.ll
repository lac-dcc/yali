; ModuleID = 'Project_CodeNet_C++1400/p00117/s534998056.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s534998056.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534998056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %344

32:                                               ; preds = %2, %232
  %33 = load i32, i32* %4, align 4, !tbaa !18
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %35, i64 %35
  %37 = icmp eq i32* %17, %36
  br i1 %37, label %120, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %35, 88
  %40 = add nsw i64 %39, -92
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %114, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, 9223372036854775800
  %46 = getelementptr i32, i32* %17, i64 %45
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 56
  br i1 %51, label %99, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr i32, i32* %17, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %58, align 8, !tbaa !18
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %60, align 8, !tbaa !18
  %61 = or i64 %55, 8
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %63, align 8, !tbaa !18
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %65, align 8, !tbaa !18
  %66 = or i64 %55, 16
  %67 = getelementptr i32, i32* %17, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %68, align 8, !tbaa !18
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %70, align 8, !tbaa !18
  %71 = or i64 %55, 24
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %73, align 8, !tbaa !18
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %75, align 8, !tbaa !18
  %76 = or i64 %55, 32
  %77 = getelementptr i32, i32* %17, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %78, align 8, !tbaa !18
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %80, align 8, !tbaa !18
  %81 = or i64 %55, 40
  %82 = getelementptr i32, i32* %17, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %83, align 8, !tbaa !18
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %85, align 8, !tbaa !18
  %86 = or i64 %55, 48
  %87 = getelementptr i32, i32* %17, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %88, align 8, !tbaa !18
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %90, align 8, !tbaa !18
  %91 = or i64 %55, 56
  %92 = getelementptr i32, i32* %17, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %93, align 8, !tbaa !18
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %95, align 8, !tbaa !18
  %96 = add nuw i64 %55, 64
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !19

99:                                               ; preds = %54, %44
  %100 = phi i64 [ 0, %44 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr i32, i32* %17, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %106, align 8, !tbaa !18
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %108, align 8, !tbaa !18
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !22

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %42, %45
  br i1 %113, label %120, label %114

114:                                              ; preds = %38, %112
  %115 = phi i32* [ %17, %38 ], [ %46, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %118, %116 ], [ %115, %114 ]
  store i32 999999, i32* %117, align 4, !tbaa !18
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, %36
  br i1 %119, label %120, label %116, !llvm.loop !24

120:                                              ; preds = %116, %112, %32
  %121 = icmp slt i32 %33, 1
  br i1 %121, label %140, label %122

122:                                              ; preds = %120
  %123 = zext i32 %34 to i64
  %124 = add nsw i64 %123, -1
  %125 = add nsw i64 %123, -2
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = and i64 %124, -4
  br label %144

130:                                              ; preds = %144, %122
  %131 = phi i64 [ 1, %122 ], [ %154, %144 ]
  %132 = icmp eq i64 %126, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %137, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %138, %133 ], [ %126, %130 ]
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %134, i64 %134
  store i32 0, i32* %136, align 4, !tbaa !18
  %137 = add nuw nsw i64 %134, 1
  %138 = add i64 %135, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %133, !llvm.loop !26

140:                                              ; preds = %130, %133, %120
  %141 = load i32, i32* %5, align 4, !tbaa !18
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4, !tbaa !18
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %170, label %157

144:                                              ; preds = %144, %128
  %145 = phi i64 [ 1, %128 ], [ %154, %144 ]
  %146 = phi i64 [ %129, %128 ], [ %155, %144 ]
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %145, i64 %145
  store i32 0, i32* %147, align 4, !tbaa !18
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %148, i64 %148
  store i32 0, i32* %149, align 4, !tbaa !18
  %150 = add nuw nsw i64 %145, 2
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %150, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !18
  %152 = add nuw nsw i64 %145, 3
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %152, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !18
  %154 = add nuw nsw i64 %145, 4
  %155 = add i64 %146, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %130, label %144, !llvm.loop !27

157:                                              ; preds = %140, %157
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %159 = load i32, i32* %8, align 4, !tbaa !18
  %160 = load i32, i32* %6, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %7, align 4, !tbaa !18
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %161, i64 %163
  store i32 %159, i32* %164, align 4, !tbaa !18
  %165 = load i32, i32* %9, align 4, !tbaa !18
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %163, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !18
  %167 = load i32, i32* %5, align 4, !tbaa !18
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4, !tbaa !18
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %157, !llvm.loop !28

170:                                              ; preds = %157, %140
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %172 = load i32, i32* %4, align 4, !tbaa !18
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %192, label %174

174:                                              ; preds = %170
  %175 = add nuw i32 %172, 1
  %176 = zext i32 %175 to i64
  %177 = add nsw i64 %176, -1
  %178 = icmp ult i64 %177, 8
  %179 = and i64 %177, -8
  %180 = or i64 %179, 1
  %181 = icmp eq i64 %177, %179
  %182 = and i64 %176, 1
  %183 = icmp eq i64 %182, 0
  %184 = sub nsw i64 0, %176
  br label %185

185:                                              ; preds = %174, %315
  %186 = phi i64 [ 0, %174 ], [ %318, %315 ]
  %187 = phi i64 [ 1, %174 ], [ %316, %315 ]
  %188 = add i64 %186, 1
  %189 = add i64 %186, 2
  %190 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %188, i64 1
  %191 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %188, i64 %176
  br label %250

192:                                              ; preds = %315, %170
  %193 = load i32, i32* %8, align 4, !tbaa !18
  %194 = load i32, i32* %9, align 4, !tbaa !18
  %195 = load i32, i32* %6, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %7, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !18
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %198, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !18
  %203 = add i32 %194, %200
  %204 = add i32 %203, %202
  %205 = sub i32 %193, %204
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !29
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %192
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !32
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !34
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %5)
  %238 = bitcast %"class.std::basic_istream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_istream"* %237 to i8*
  %244 = add nsw i64 %242, 32
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = and i32 %247, 5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %32, label %344, !llvm.loop !35

250:                                              ; preds = %185, %319
  %251 = phi i64 [ 0, %185 ], [ %322, %319 ]
  %252 = phi i64 [ 1, %185 ], [ %320, %319 ]
  %253 = add i64 %251, 1
  %254 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %253, i64 1
  %255 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %253, i64 %176
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %187
  br i1 %178, label %299, label %257

257:                                              ; preds = %250
  %258 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %253, i64 %189
  %259 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %253, i64 %188
  %260 = icmp ult i32* %254, %258
  %261 = icmp ult i32* %259, %255
  %262 = and i1 %260, %261
  %263 = icmp ult i32* %254, %191
  %264 = icmp ult i32* %190, %255
  %265 = and i1 %263, %264
  %266 = or i1 %262, %265
  br i1 %266, label %299, label %267

267:                                              ; preds = %257
  %268 = load i32, i32* %256, align 4, !tbaa !18, !alias.scope !36
  %269 = insertelement <4 x i32> poison, i32 %268, i32 0
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> zeroinitializer
  %271 = insertelement <4 x i32> poison, i32 %268, i32 0
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %273

273:                                              ; preds = %273, %267
  %274 = phi i64 [ 0, %267 ], [ %296, %273 ]
  %275 = or i64 %274, 1
  %276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !18, !alias.scope !39, !noalias !41
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !18, !alias.scope !39, !noalias !41
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %187, i64 %275
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !18, !alias.scope !43
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !18, !alias.scope !43
  %288 = add nsw <4 x i32> %284, %270
  %289 = add nsw <4 x i32> %287, %272
  %290 = icmp slt <4 x i32> %278, %288
  %291 = icmp slt <4 x i32> %281, %289
  %292 = select <4 x i1> %290, <4 x i32> %278, <4 x i32> %288
  %293 = select <4 x i1> %291, <4 x i32> %281, <4 x i32> %289
  %294 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %294, align 4, !tbaa !18, !alias.scope !39, !noalias !41
  %295 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %295, align 4, !tbaa !18, !alias.scope !39, !noalias !41
  %296 = add nuw i64 %274, 8
  %297 = icmp eq i64 %296, %179
  br i1 %297, label %298, label %273, !llvm.loop !44

298:                                              ; preds = %273
  br i1 %181, label %319, label %299

299:                                              ; preds = %257, %250, %298
  %300 = phi i64 [ 1, %257 ], [ 1, %250 ], [ %180, %298 ]
  %301 = xor i64 %300, -1
  br i1 %183, label %302, label %312

302:                                              ; preds = %299
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = load i32, i32* %256, align 4, !tbaa !18
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %187, i64 %300
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = add nsw i32 %307, %305
  %309 = icmp slt i32 %304, %308
  %310 = select i1 %309, i32 %304, i32 %308
  store i32 %310, i32* %303, align 4, !tbaa !18
  %311 = add nuw nsw i64 %300, 1
  br label %312

312:                                              ; preds = %302, %299
  %313 = phi i64 [ %311, %302 ], [ %300, %299 ]
  %314 = icmp eq i64 %301, %184
  br i1 %314, label %319, label %323

315:                                              ; preds = %319
  %316 = add nuw nsw i64 %187, 1
  %317 = icmp eq i64 %316, %176
  %318 = add i64 %186, 1
  br i1 %317, label %192, label %185, !llvm.loop !45

319:                                              ; preds = %312, %323, %298
  %320 = add nuw nsw i64 %252, 1
  %321 = icmp eq i64 %320, %176
  %322 = add i64 %251, 1
  br i1 %321, label %315, label %250, !llvm.loop !46

323:                                              ; preds = %312, %323
  %324 = phi i64 [ %342, %323 ], [ %313, %312 ]
  %325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !18
  %327 = load i32, i32* %256, align 4, !tbaa !18
  %328 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %187, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !18
  %330 = add nsw i32 %329, %327
  %331 = icmp slt i32 %326, %330
  %332 = select i1 %331, i32 %326, i32 %330
  store i32 %332, i32* %325, align 4, !tbaa !18
  %333 = add nuw nsw i64 %324, 1
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !18
  %336 = load i32, i32* %256, align 4, !tbaa !18
  %337 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %187, i64 %333
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = add nsw i32 %338, %336
  %340 = icmp slt i32 %335, %339
  %341 = select i1 %340, i32 %335, i32 %339
  store i32 %341, i32* %334, align 4, !tbaa !18
  %342 = add nuw nsw i64 %324, 2
  %343 = icmp eq i64 %342, %176
  br i1 %343, label %319, label %323, !llvm.loop !47

344:                                              ; preds = %232, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534998056.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!37, !42}
!42 = distinct !{!42, !38}
!43 = !{!42}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20, !21}
