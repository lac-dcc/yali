; ModuleID = 'Project_CodeNet_C++1400/p03251/s941835910.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s941835910.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941835910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i32 %1, %0
  %10 = sdiv i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #10
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %27, %0
  %20 = phi i32 [ %17, %0 ], [ %32, %27 ]
  %21 = load i32, i32* %2, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %272, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4, !tbaa !7
  %25 = load i32, i32* %4, align 4, !tbaa !7
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %211, label %280

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %19, !llvm.loop !11

35:                                               ; preds = %272
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4, !tbaa !7
  %38 = load i32, i32* %4, align 4, !tbaa !7
  %39 = icmp sgt i32 %36, 0
  %40 = icmp sgt i32 %277, 0
  br i1 %40, label %41, label %210

41:                                               ; preds = %35
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 %38)
  br i1 %39, label %50, label %43

43:                                               ; preds = %41
  %44 = zext i32 %277 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  %48 = and i64 %44, 4294967292
  %49 = icmp eq i64 %46, 0
  br label %160

50:                                               ; preds = %41
  %51 = zext i32 %36 to i64
  %52 = zext i32 %277 to i64
  %53 = add nsw i64 %51, -1
  %54 = add nsw i64 %52, -1
  %55 = and i64 %51, 3
  %56 = icmp ult i64 %53, 3
  %57 = and i64 %51, 4294967292
  %58 = icmp eq i64 %55, 0
  %59 = and i64 %52, 3
  %60 = icmp ult i64 %54, 3
  %61 = and i64 %52, 4294967292
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %50, %109
  %64 = phi i32 [ %65, %109 ], [ %37, %50 ]
  %65 = add i32 %64, 1
  %66 = icmp eq i32 %64, %42
  br i1 %66, label %317, label %67

67:                                               ; preds = %63
  br i1 %56, label %140, label %114

68:                                               ; preds = %159, %68
  %69 = phi i64 [ %91, %68 ], [ 0, %159 ]
  %70 = phi i8 [ %90, %68 ], [ 1, %159 ]
  %71 = phi i64 [ %92, %68 ], [ %61, %159 ]
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %69
  %73 = load i32, i32* %72, align 16, !tbaa !7
  %74 = icmp sgt i32 %73, %64
  %75 = or i64 %69, 1
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp sgt i32 %77, %64
  %79 = or i64 %69, 2
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !7
  %82 = icmp sgt i32 %81, %64
  %83 = or i64 %69, 3
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp sgt i32 %85, %64
  %87 = select i1 %86, i1 %82, i1 false
  %88 = select i1 %87, i1 %78, i1 false
  %89 = select i1 %88, i1 %74, i1 false
  %90 = select i1 %89, i8 %70, i8 0
  %91 = add nuw nsw i64 %69, 4
  %92 = add i64 %71, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %68, !llvm.loop !12

94:                                               ; preds = %68, %159
  %95 = phi i8 [ undef, %159 ], [ %90, %68 ]
  %96 = phi i64 [ 0, %159 ], [ %91, %68 ]
  %97 = phi i8 [ 1, %159 ], [ %90, %68 ]
  br i1 %62, label %109, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %94 ]
  %100 = phi i8 [ %105, %98 ], [ %97, %94 ]
  %101 = phi i64 [ %107, %98 ], [ %59, %94 ]
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, %64
  %105 = select i1 %104, i8 %100, i8 0
  %106 = add nuw nsw i64 %99, 1
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !13

109:                                              ; preds = %94, %98, %155
  %110 = phi i8 [ 1, %155 ], [ %95, %94 ], [ %105, %98 ]
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %158, i1 true, i1 %112
  br i1 %113, label %63, label %284, !llvm.loop !15

114:                                              ; preds = %67, %114
  %115 = phi i64 [ %137, %114 ], [ 0, %67 ]
  %116 = phi i8 [ %136, %114 ], [ 1, %67 ]
  %117 = phi i64 [ %138, %114 ], [ %57, %67 ]
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %115
  %119 = load i32, i32* %118, align 16, !tbaa !7
  %120 = icmp sgt i32 %119, %64
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = icmp sgt i32 %123, %64
  %125 = or i64 %115, 2
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !7
  %128 = icmp sgt i32 %127, %64
  %129 = or i64 %115, 3
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp sgt i32 %131, %64
  %133 = select i1 %132, i1 true, i1 %128
  %134 = select i1 %133, i1 true, i1 %124
  %135 = select i1 %134, i1 true, i1 %120
  %136 = select i1 %135, i8 0, i8 %116
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %114, !llvm.loop !16

140:                                              ; preds = %114, %67
  %141 = phi i8 [ undef, %67 ], [ %136, %114 ]
  %142 = phi i64 [ 0, %67 ], [ %137, %114 ]
  %143 = phi i8 [ 1, %67 ], [ %136, %114 ]
  br i1 %58, label %155, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %152, %144 ], [ %142, %140 ]
  %146 = phi i8 [ %151, %144 ], [ %143, %140 ]
  %147 = phi i64 [ %153, %144 ], [ %55, %140 ]
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = icmp sgt i32 %149, %64
  %151 = select i1 %150, i8 0, i8 %146
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !17

155:                                              ; preds = %144, %140
  %156 = phi i8 [ %141, %140 ], [ %151, %144 ]
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %109, label %159

159:                                              ; preds = %155
  br i1 %60, label %94, label %68

160:                                              ; preds = %43, %206
  %161 = phi i32 [ %162, %206 ], [ %37, %43 ]
  %162 = add i32 %161, 1
  %163 = icmp eq i32 %161, %42
  br i1 %163, label %317, label %164

164:                                              ; preds = %160
  br i1 %47, label %191, label %165

165:                                              ; preds = %164, %165
  %166 = phi i64 [ %188, %165 ], [ 0, %164 ]
  %167 = phi i8 [ %187, %165 ], [ 1, %164 ]
  %168 = phi i64 [ %189, %165 ], [ %48, %164 ]
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %166
  %170 = load i32, i32* %169, align 16, !tbaa !7
  %171 = icmp sgt i32 %170, %161
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp sgt i32 %174, %161
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !7
  %179 = icmp sgt i32 %178, %161
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = icmp sgt i32 %182, %161
  %184 = select i1 %183, i1 %179, i1 false
  %185 = select i1 %184, i1 %175, i1 false
  %186 = select i1 %185, i1 %171, i1 false
  %187 = select i1 %186, i8 %167, i8 0
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !12

191:                                              ; preds = %165, %164
  %192 = phi i8 [ undef, %164 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %164 ], [ %188, %165 ]
  %194 = phi i8 [ 1, %164 ], [ %187, %165 ]
  br i1 %49, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i8 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %46, %191 ]
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = icmp sgt i32 %200, %161
  %202 = select i1 %201, i8 %197, i8 0
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !18

206:                                              ; preds = %195, %191
  %207 = phi i8 [ %192, %191 ], [ %202, %195 ]
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %160, label %286, !llvm.loop !15

210:                                              ; preds = %35
  br i1 %39, label %211, label %280

211:                                              ; preds = %23, %210
  %212 = phi i32 [ %20, %23 ], [ %36, %210 ]
  %213 = phi i32 [ %24, %23 ], [ %37, %210 ]
  %214 = phi i32 [ %25, %23 ], [ %38, %210 ]
  %215 = call i32 @llvm.smax.i32(i32 %213, i32 %214)
  %216 = zext i32 %212 to i64
  %217 = add nsw i64 %216, -1
  %218 = and i64 %216, 3
  %219 = icmp ult i64 %217, 3
  %220 = and i64 %216, 4294967292
  %221 = icmp eq i64 %218, 0
  br label %222

222:                                              ; preds = %211, %268
  %223 = phi i32 [ %224, %268 ], [ %213, %211 ]
  %224 = add i32 %223, 1
  %225 = icmp eq i32 %223, %215
  br i1 %225, label %317, label %226

226:                                              ; preds = %222
  br i1 %219, label %253, label %227

227:                                              ; preds = %226, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %226 ]
  %229 = phi i8 [ %249, %227 ], [ 1, %226 ]
  %230 = phi i64 [ %251, %227 ], [ %220, %226 ]
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %228
  %232 = load i32, i32* %231, align 16, !tbaa !7
  %233 = icmp sgt i32 %232, %223
  %234 = or i64 %228, 1
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = icmp sgt i32 %236, %223
  %238 = or i64 %228, 2
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 8, !tbaa !7
  %241 = icmp sgt i32 %240, %223
  %242 = or i64 %228, 3
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = icmp sgt i32 %244, %223
  %246 = select i1 %245, i1 true, i1 %241
  %247 = select i1 %246, i1 true, i1 %237
  %248 = select i1 %247, i1 true, i1 %233
  %249 = select i1 %248, i8 0, i8 %229
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !16

253:                                              ; preds = %227, %226
  %254 = phi i8 [ undef, %226 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %226 ], [ %250, %227 ]
  %256 = phi i8 [ 1, %226 ], [ %249, %227 ]
  br i1 %221, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i8 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %218, %253 ]
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = icmp sgt i32 %262, %223
  %264 = select i1 %263, i8 0, i8 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !19

268:                                              ; preds = %257, %253
  %269 = phi i8 [ %254, %253 ], [ %264, %257 ]
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %222, label %288, !llvm.loop !15

272:                                              ; preds = %19, %272
  %273 = phi i64 [ %276, %272 ], [ 0, %19 ]
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %273
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %274)
  %276 = add nuw nsw i64 %273, 1
  %277 = load i32, i32* %2, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %272, label %35, !llvm.loop !20

280:                                              ; preds = %23, %210
  %281 = phi i32 [ %24, %23 ], [ %37, %210 ]
  %282 = phi i32 [ %25, %23 ], [ %38, %210 ]
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %292, label %317

284:                                              ; preds = %109
  %285 = icmp slt i32 %64, %38
  br label %290

286:                                              ; preds = %206
  %287 = icmp slt i32 %161, %38
  br label %290

288:                                              ; preds = %268
  %289 = icmp slt i32 %223, %214
  br label %290

290:                                              ; preds = %288, %286, %284
  %291 = phi i1 [ %285, %284 ], [ %287, %286 ], [ %289, %288 ]
  br i1 %291, label %292, label %317

292:                                              ; preds = %280, %290
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !23
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

304:                                              ; preds = %292
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !27
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !29
  br label %342

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !21
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %342

317:                                              ; preds = %222, %160, %63, %280, %290
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !23
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !27
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !29
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !21
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %336, %333, %311, %308
  %343 = phi i8 [ %310, %308 ], [ %316, %311 ], [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941835910.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
