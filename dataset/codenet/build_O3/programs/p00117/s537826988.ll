; ModuleID = 'Project_CodeNet_C++1400/p00117/s537826988.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s537826988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537826988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z4zerod(double %0) local_unnamed_addr #3 {
  %2 = fcmp olt double %0, 1.000000e-09
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !18
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 7, i64* %24, align 8, !tbaa !19
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = mul nuw i64 %31, %31
  %34 = alloca i32, i64 %33, align 16
  %35 = load i32, i32* %1, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %96, label %39

39:                                               ; preds = %0
  %40 = icmp eq i64 %37, 0
  %41 = add nuw i32 %35, 1
  %42 = zext i32 %41 to i64
  br i1 %40, label %43, label %49

43:                                               ; preds = %39
  %44 = add nsw i64 %42, -1
  %45 = and i64 %42, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %84, label %47

47:                                               ; preds = %43
  %48 = and i64 %42, 4294967292
  br label %63

49:                                               ; preds = %39
  %50 = and i64 %36, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 9223372036854775800
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %50, 7
  %57 = and i64 %51, 9223372036854775800
  %58 = and i64 %55, 7
  %59 = icmp ult i64 %53, 56
  %60 = and i64 %55, 4611686018427387896
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %57
  br label %103

63:                                               ; preds = %63, %47
  %64 = phi i64 [ 0, %47 ], [ %81, %63 ]
  %65 = phi i64 [ %48, %47 ], [ %82, %63 ]
  %66 = mul nuw nsw i64 %64, %31
  %67 = add nuw nsw i64 %66, %64
  %68 = getelementptr inbounds i32, i32* %34, i64 %67
  store i32 0, i32* %68, align 16, !tbaa !20
  %69 = or i64 %64, 1
  %70 = mul nuw nsw i64 %69, %31
  %71 = add nuw nsw i64 %70, %69
  %72 = getelementptr inbounds i32, i32* %34, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !20
  %73 = or i64 %64, 2
  %74 = mul nuw nsw i64 %73, %31
  %75 = add nuw nsw i64 %74, %73
  %76 = getelementptr inbounds i32, i32* %34, i64 %75
  store i32 0, i32* %76, align 8, !tbaa !20
  %77 = or i64 %64, 3
  %78 = mul nuw nsw i64 %77, %31
  %79 = add nuw nsw i64 %78, %77
  %80 = getelementptr inbounds i32, i32* %34, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !20
  %81 = add nuw nsw i64 %64, 4
  %82 = add i64 %65, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %63, !llvm.loop !21

84:                                               ; preds = %63, %43
  %85 = phi i64 [ 0, %43 ], [ %81, %63 ]
  %86 = icmp eq i64 %45, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %94, %87 ], [ %45, %84 ]
  %90 = mul nuw nsw i64 %88, %31
  %91 = add nuw nsw i64 %90, %88
  %92 = getelementptr inbounds i32, i32* %34, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !20
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !23

96:                                               ; preds = %174, %84, %87, %0
  %97 = bitcast i32* %3 to i8*
  %98 = bitcast i32* %4 to i8*
  %99 = bitcast i32* %5 to i8*
  %100 = bitcast i32* %6 to i8*
  %101 = load i32, i32* %2, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %195, label %178

103:                                              ; preds = %49, %174
  %104 = phi i64 [ %176, %174 ], [ 0, %49 ]
  %105 = mul nuw nsw i64 %104, %31
  %106 = getelementptr inbounds i32, i32* %34, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 %37
  br i1 %56, label %168, label %108

108:                                              ; preds = %103
  %109 = getelementptr i32, i32* %106, i64 %57
  br i1 %59, label %155, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %152, %110 ], [ 0, %108 ]
  %112 = phi i64 [ %153, %110 ], [ %60, %108 ]
  %113 = getelementptr i32, i32* %106, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %114, align 4, !tbaa !20
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %116, align 4, !tbaa !20
  %117 = or i64 %111, 8
  %118 = getelementptr i32, i32* %106, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %119, align 4, !tbaa !20
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %121, align 4, !tbaa !20
  %122 = or i64 %111, 16
  %123 = getelementptr i32, i32* %106, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %124, align 4, !tbaa !20
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %126, align 4, !tbaa !20
  %127 = or i64 %111, 24
  %128 = getelementptr i32, i32* %106, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %129, align 4, !tbaa !20
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %131, align 4, !tbaa !20
  %132 = or i64 %111, 32
  %133 = getelementptr i32, i32* %106, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %134, align 4, !tbaa !20
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %136, align 4, !tbaa !20
  %137 = or i64 %111, 40
  %138 = getelementptr i32, i32* %106, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %139, align 4, !tbaa !20
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %141, align 4, !tbaa !20
  %142 = or i64 %111, 48
  %143 = getelementptr i32, i32* %106, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %144, align 4, !tbaa !20
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %146, align 4, !tbaa !20
  %147 = or i64 %111, 56
  %148 = getelementptr i32, i32* %106, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %149, align 4, !tbaa !20
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %151, align 4, !tbaa !20
  %152 = add nuw i64 %111, 64
  %153 = add i64 %112, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %110, !llvm.loop !25

155:                                              ; preds = %110, %108
  %156 = phi i64 [ 0, %108 ], [ %152, %110 ]
  br i1 %61, label %167, label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %164, %157 ], [ %156, %155 ]
  %159 = phi i64 [ %165, %157 ], [ %58, %155 ]
  %160 = getelementptr i32, i32* %106, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %161, align 4, !tbaa !20
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %163, align 4, !tbaa !20
  %164 = add nuw i64 %158, 8
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !27

167:                                              ; preds = %157, %155
  br i1 %62, label %174, label %168

168:                                              ; preds = %103, %167
  %169 = phi i32* [ %106, %103 ], [ %109, %167 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i32* [ %172, %170 ], [ %169, %168 ]
  store i32 536870912, i32* %171, align 4, !tbaa !20
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = icmp eq i32* %172, %107
  br i1 %173, label %174, label %170, !llvm.loop !28

174:                                              ; preds = %170, %167
  %175 = getelementptr inbounds i32, i32* %106, i64 %104
  store i32 0, i32* %175, align 4, !tbaa !20
  %176 = add nuw nsw i64 %104, 1
  %177 = icmp eq i64 %176, %42
  br i1 %177, label %96, label %103, !llvm.loop !21

178:                                              ; preds = %195, %96
  %179 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #10
  %180 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #10
  %181 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #10
  %182 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #10
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %184 = load i32, i32* %1, align 4, !tbaa !20
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %221, label %186

186:                                              ; preds = %178
  %187 = add nuw i32 %184, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ult i32 %184, 7
  %190 = and i64 %188, 4294967288
  %191 = icmp eq i64 %190, %188
  %192 = and i64 %188, 1
  %193 = icmp eq i64 %192, 0
  %194 = sub nsw i64 0, %188
  br label %213

195:                                              ; preds = %96, %195
  %196 = phi i32 [ %210, %195 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %198 = load i32, i32* %5, align 4, !tbaa !20
  %199 = load i32, i32* %3, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %31
  %202 = load i32, i32* %4, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = getelementptr inbounds i32, i32* %34, i64 %204
  store i32 %198, i32* %205, align 4, !tbaa !20
  %206 = load i32, i32* %6, align 4, !tbaa !20
  %207 = mul nsw i64 %203, %31
  %208 = add nsw i64 %207, %200
  %209 = getelementptr inbounds i32, i32* %34, i64 %208
  store i32 %206, i32* %209, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  %210 = add nuw nsw i32 %196, 1
  %211 = load i32, i32* %2, align 4, !tbaa !20
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %195, label %178, !llvm.loop !30

213:                                              ; preds = %186, %339
  %214 = phi i64 [ 0, %186 ], [ %340, %339 ]
  %215 = add nuw i64 %214, 1
  %216 = mul i64 %214, %31
  %217 = getelementptr i32, i32* %34, i64 %216
  %218 = add i64 %216, %188
  %219 = getelementptr i32, i32* %34, i64 %218
  %220 = mul nuw nsw i64 %214, %31
  br label %269

221:                                              ; preds = %339, %178
  %222 = load i32, i32* %9, align 4, !tbaa !20
  %223 = load i32, i32* %10, align 4, !tbaa !20
  %224 = load i32, i32* %7, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %31
  %227 = load i32, i32* %8, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = getelementptr inbounds i32, i32* %34, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !20
  %232 = mul nsw i64 %228, %31
  %233 = add nsw i64 %232, %225
  %234 = getelementptr inbounds i32, i32* %34, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = add i32 %223, %231
  %237 = add i32 %236, %235
  %238 = sub i32 %222, %237
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !31
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

252:                                              ; preds = %221
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !34
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !36
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #10
  call void @llvm.stackrestore(i8* %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  ret i32 0

269:                                              ; preds = %213, %342
  %270 = phi i64 [ 0, %213 ], [ %343, %342 ]
  %271 = mul i64 %270, %31
  %272 = getelementptr i32, i32* %34, i64 %271
  %273 = add i64 %271, %188
  %274 = getelementptr i32, i32* %34, i64 %273
  %275 = mul nuw nsw i64 %270, %31
  %276 = getelementptr inbounds i32, i32* %34, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 %214
  br i1 %189, label %322, label %278

278:                                              ; preds = %269
  %279 = add i64 %215, %271
  %280 = getelementptr i32, i32* %34, i64 %279
  %281 = add i64 %214, %271
  %282 = getelementptr i32, i32* %34, i64 %281
  %283 = icmp ult i32* %272, %280
  %284 = icmp ult i32* %282, %274
  %285 = and i1 %283, %284
  %286 = icmp ult i32* %272, %219
  %287 = icmp ult i32* %217, %274
  %288 = and i1 %286, %287
  %289 = or i1 %285, %288
  br i1 %289, label %322, label %290

290:                                              ; preds = %278
  %291 = load i32, i32* %277, align 4, !tbaa !20, !alias.scope !37
  %292 = insertelement <4 x i32> poison, i32 %291, i32 0
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> zeroinitializer
  %294 = insertelement <4 x i32> poison, i32 %291, i32 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %296

296:                                              ; preds = %296, %290
  %297 = phi i64 [ 0, %290 ], [ %319, %296 ]
  %298 = getelementptr inbounds i32, i32* %276, i64 %297
  %299 = add nuw nsw i64 %220, %297
  %300 = getelementptr inbounds i32, i32* %34, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !20, !alias.scope !40
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !20, !alias.scope !40
  %306 = add nsw <4 x i32> %302, %293
  %307 = add nsw <4 x i32> %305, %295
  %308 = bitcast i32* %298 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !20, !alias.scope !42, !noalias !44
  %310 = getelementptr inbounds i32, i32* %298, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !20, !alias.scope !42, !noalias !44
  %313 = icmp slt <4 x i32> %306, %309
  %314 = icmp slt <4 x i32> %307, %312
  %315 = select <4 x i1> %313, <4 x i32> %306, <4 x i32> %309
  %316 = select <4 x i1> %314, <4 x i32> %307, <4 x i32> %312
  %317 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %317, align 4, !tbaa !20, !alias.scope !42, !noalias !44
  %318 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %318, align 4, !tbaa !20, !alias.scope !42, !noalias !44
  %319 = add nuw i64 %297, 8
  %320 = icmp eq i64 %319, %190
  br i1 %320, label %321, label %296, !llvm.loop !45

321:                                              ; preds = %296
  br i1 %191, label %342, label %322

322:                                              ; preds = %278, %269, %321
  %323 = phi i64 [ 0, %278 ], [ 0, %269 ], [ %190, %321 ]
  %324 = xor i64 %323, -1
  br i1 %193, label %336, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i32, i32* %276, i64 %323
  %327 = load i32, i32* %277, align 4, !tbaa !20
  %328 = add nuw nsw i64 %220, %323
  %329 = getelementptr inbounds i32, i32* %34, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !20
  %331 = add nsw i32 %330, %327
  %332 = load i32, i32* %326, align 4, !tbaa !20
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 %331, i32 %332
  store i32 %334, i32* %326, align 4, !tbaa !20
  %335 = or i64 %323, 1
  br label %336

336:                                              ; preds = %325, %322
  %337 = phi i64 [ %335, %325 ], [ %323, %322 ]
  %338 = icmp eq i64 %324, %194
  br i1 %338, label %342, label %345

339:                                              ; preds = %342
  %340 = add nuw nsw i64 %214, 1
  %341 = icmp eq i64 %340, %188
  br i1 %341, label %221, label %213, !llvm.loop !46

342:                                              ; preds = %336, %345, %321
  %343 = add nuw nsw i64 %270, 1
  %344 = icmp eq i64 %343, %188
  br i1 %344, label %339, label %269, !llvm.loop !47

345:                                              ; preds = %336, %345
  %346 = phi i64 [ %366, %345 ], [ %337, %336 ]
  %347 = getelementptr inbounds i32, i32* %276, i64 %346
  %348 = load i32, i32* %277, align 4, !tbaa !20
  %349 = add nuw nsw i64 %220, %346
  %350 = getelementptr inbounds i32, i32* %34, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !20
  %352 = add nsw i32 %351, %348
  %353 = load i32, i32* %347, align 4, !tbaa !20
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 %352, i32 %353
  store i32 %355, i32* %347, align 4, !tbaa !20
  %356 = add nuw nsw i64 %346, 1
  %357 = getelementptr inbounds i32, i32* %276, i64 %356
  %358 = load i32, i32* %277, align 4, !tbaa !20
  %359 = add nuw nsw i64 %220, %356
  %360 = getelementptr inbounds i32, i32* %34, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !20
  %362 = add nsw i32 %361, %358
  %363 = load i32, i32* %357, align 4, !tbaa !20
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 %362, i32 %363
  store i32 %365, i32* %357, align 4, !tbaa !20
  %366 = add nuw nsw i64 %346, 2
  %367 = icmp eq i64 %366, %188
  br i1 %367, label %342, label %345, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537826988.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !22, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !22, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !22}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = !{!43}
!43 = distinct !{!43, !39}
!44 = !{!38, !41}
!45 = distinct !{!45, !22, !26}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22, !26}
