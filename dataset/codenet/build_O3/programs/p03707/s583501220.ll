; ModuleID = 'Project_CodeNet_C++1400/p03707/s583501220.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s583501220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583501220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2019 x [2019 x i32]], align 16
  %5 = alloca [2019 x [2019 x i32]], align 16
  %6 = alloca [2019 x [2019 x i32]], align 16
  %7 = alloca [2019 x [2019 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast [2019 x [2019 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %19, i8 0, i64 16305444, i1 false)
  %20 = bitcast [2019 x [2019 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %20) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %20, i8 0, i64 16305444, i1 false)
  %21 = bitcast [2019 x [2019 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %21) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %21, i8 0, i64 16305444, i1 false)
  %22 = bitcast [2019 x [2019 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16305444, i8* nonnull %22) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16305444) %22, i8 0, i64 16305444, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %169, label %25

25:                                               ; preds = %0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %70, label %28

28:                                               ; preds = %25, %47
  %29 = phi i32 [ %48, %47 ], [ %23, %25 ]
  %30 = phi i32 [ %49, %47 ], [ %26, %25 ]
  %31 = phi i64 [ %50, %47 ], [ 1, %25 ]
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %47, label %53

33:                                               ; preds = %47
  %34 = icmp slt i32 %48, 1
  br i1 %34, label %169, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %49, 1
  br i1 %36, label %70, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %48, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %49 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %49, 1
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %64

45:                                               ; preds = %53
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %28
  %48 = phi i32 [ %46, %45 ], [ %29, %28 ]
  %49 = phi i32 [ %61, %45 ], [ %30, %28 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %31, %51
  br i1 %52, label %28, label %33, !llvm.loop !9

53:                                               ; preds = %28, %53
  %54 = phi i64 [ %60, %53 ], [ 1, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
  %56 = load i8, i8* %8, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %31, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %54, %62
  br i1 %63, label %53, label %45, !llvm.loop !13

64:                                               ; preds = %37, %94
  %65 = phi i32 [ 0, %37 ], [ %69, %94 ]
  %66 = phi i64 [ 1, %37 ], [ %95, %94 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %66, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br i1 %42, label %81, label %97

70:                                               ; preds = %94, %25, %35
  %71 = phi i32 [ %48, %35 ], [ %23, %25 ], [ %48, %94 ]
  %72 = phi i32 [ %49, %35 ], [ %26, %25 ], [ %49, %94 ]
  %73 = icmp slt i32 %71, 2
  %74 = icmp slt i32 %72, 1
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %128, label %76

76:                                               ; preds = %70
  %77 = add nuw i32 %72, 1
  %78 = add nuw i32 %71, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %122

81:                                               ; preds = %97, %64
  %82 = phi i32 [ %65, %64 ], [ %112, %97 ]
  %83 = phi i32 [ %69, %64 ], [ %117, %97 ]
  %84 = phi i64 [ 1, %64 ], [ %119, %97 ]
  br i1 %44, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %67, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %83, %87
  %89 = sub i32 %88, %82
  %90 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %66, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %66, i64 %84
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %81, %85
  %95 = add nuw nsw i64 %66, 1
  %96 = icmp eq i64 %95, %39
  br i1 %96, label %70, label %64, !llvm.loop !14

97:                                               ; preds = %64, %97
  %98 = phi i32 [ %112, %97 ], [ %65, %64 ]
  %99 = phi i32 [ %117, %97 ], [ %69, %64 ]
  %100 = phi i64 [ %119, %97 ], [ 1, %64 ]
  %101 = phi i64 [ %120, %97 ], [ %43, %64 ]
  %102 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %67, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %99, %103
  %105 = sub i32 %104, %98
  %106 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %66, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %66, i64 %100
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %100, 1
  %111 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %67, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %108, %112
  %114 = sub i32 %113, %103
  %115 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %66, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %66, i64 %110
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %100, 2
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %81, label %97, !llvm.loop !15

122:                                              ; preds = %76, %140
  %123 = phi i32 [ 0, %76 ], [ %127, %140 ]
  %124 = phi i64 [ 2, %76 ], [ %141, %140 ]
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %124, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %143

128:                                              ; preds = %140, %70
  %129 = icmp slt i32 %72, 2
  br i1 %129, label %169, label %130

130:                                              ; preds = %128
  %131 = add nuw i32 %72, 1
  %132 = add i32 %71, 1
  %133 = zext i32 %132 to i64
  %134 = zext i32 %131 to i64
  %135 = add nsw i64 %134, -2
  %136 = and i64 %134, 1
  %137 = icmp eq i32 %131, 3
  %138 = and i64 %135, -2
  %139 = icmp eq i64 %136, 0
  br label %160

140:                                              ; preds = %143
  %141 = add nuw nsw i64 %124, 1
  %142 = icmp eq i64 %141, %79
  br i1 %142, label %128, label %122, !llvm.loop !16

143:                                              ; preds = %122, %143
  %144 = phi i32 [ %123, %122 ], [ %148, %143 ]
  %145 = phi i32 [ %127, %122 ], [ %156, %143 ]
  %146 = phi i64 [ 1, %122 ], [ %158, %143 ]
  %147 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %125, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %145, %148
  %150 = sub i32 %149, %144
  %151 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %124, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %125, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = and i32 %154, %152
  %156 = add nsw i32 %150, %155
  %157 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %124, i64 %146
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %146, 1
  %159 = icmp eq i64 %158, %80
  br i1 %159, label %140, label %143, !llvm.loop !17

160:                                              ; preds = %130, %191
  %161 = phi i64 [ 1, %130 ], [ %192, %191 ]
  %162 = add nsw i64 %161, -1
  %163 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %161, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %162, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %161, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br i1 %137, label %176, label %194

169:                                              ; preds = %191, %0, %33, %128
  %170 = bitcast i32* %9 to i8*
  %171 = bitcast i32* %10 to i8*
  %172 = bitcast i32* %11 to i8*
  %173 = bitcast i32* %12 to i8*
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %223, label %222

176:                                              ; preds = %194, %160
  %177 = phi i32 [ %168, %160 ], [ %215, %194 ]
  %178 = phi i32 [ %166, %160 ], [ %211, %194 ]
  %179 = phi i32 [ %164, %160 ], [ %217, %194 ]
  %180 = phi i64 [ 2, %160 ], [ %219, %194 ]
  br i1 %139, label %191, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %162, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %179, %183
  %185 = sub i32 %184, %178
  %186 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %161, i64 %180
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = and i32 %177, %187
  %189 = add nsw i32 %185, %188
  %190 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %161, i64 %180
  store i32 %189, i32* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %176, %181
  %192 = add nuw nsw i64 %161, 1
  %193 = icmp eq i64 %192, %133
  br i1 %193, label %169, label %160, !llvm.loop !18

194:                                              ; preds = %160, %194
  %195 = phi i32 [ %215, %194 ], [ %168, %160 ]
  %196 = phi i32 [ %211, %194 ], [ %166, %160 ]
  %197 = phi i32 [ %217, %194 ], [ %164, %160 ]
  %198 = phi i64 [ %219, %194 ], [ 2, %160 ]
  %199 = phi i64 [ %220, %194 ], [ %138, %160 ]
  %200 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %162, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %197, %201
  %203 = sub i32 %202, %196
  %204 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %161, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = and i32 %195, %205
  %207 = add nsw i32 %203, %206
  %208 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %161, i64 %198
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = or i64 %198, 1
  %210 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %162, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %207, %211
  %213 = sub i32 %212, %201
  %214 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %4, i64 0, i64 %161, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = and i32 %205, %215
  %217 = add nsw i32 %213, %216
  %218 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %161, i64 %209
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %198, 2
  %220 = add i64 %199, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %176, label %194, !llvm.loop !19

222:                                              ; preds = %302, %169
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 16305444, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret i32 0

223:                                              ; preds = %169, %302
  %224 = phi i32 [ %306, %302 ], [ 0, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #8
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %226 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %10)
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %11)
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %12)
  %229 = load i32, i32* %11, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %12, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = load i32, i32* %9, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %237, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = load i32, i32* %10, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %230, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %237, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %230, i64 %232
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %235 to i64
  %250 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %249, i64 %232
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %230, i64 %242
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %249, i64 %242
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %230, i64 %232
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %237, i64 %232
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %240 to i64
  %261 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %230, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %237, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add i32 %239, %244
  %266 = add i32 %234, %246
  %267 = add i32 %265, %248
  %268 = sub i32 %266, %267
  %269 = add i32 %268, %251
  %270 = add i32 %269, %253
  %271 = add i32 %255, %257
  %272 = sub i32 %270, %271
  %273 = add i32 %272, %259
  %274 = add i32 %273, %262
  %275 = sub i32 %274, %264
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !20
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !22
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %223
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !26
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !12
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !20
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #8
  %306 = add nuw nsw i32 %224, 1
  %307 = load i32, i32* %3, align 4, !tbaa !5
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %223, label %222, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583501220.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
