; ModuleID = 'Project_CodeNet_C++1400/p02855/s784500177.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s784500177.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ch = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784500177.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %331, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %51, label %15

15:                                               ; preds = %12, %32
  %16 = phi i32 [ %33, %32 ], [ %10, %12 ]
  %17 = phi i32 [ %34, %32 ], [ %13, %12 ]
  %18 = phi i64 [ %35, %32 ], [ 1, %12 ]
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %18
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %32, label %38

21:                                               ; preds = %32
  %22 = icmp slt i32 %33, 1
  br i1 %22, label %331, label %23

23:                                               ; preds = %21
  %24 = icmp slt i32 %34, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %34, 1
  %27 = add nuw i32 %33, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %73

30:                                               ; preds = %38
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ %31, %30 ], [ %16, %15 ]
  %34 = phi i32 [ %48, %30 ], [ %17, %15 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %18, %36
  br i1 %37, label %15, label %21, !llvm.loop !9

38:                                               ; preds = %15, %38
  %39 = phi i64 [ %47, %38 ], [ 1, %15 ]
  %40 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %18, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = load i8, i8* %40, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 35
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %19, align 4, !tbaa !5
  %46 = or i32 %45, %44
  store i32 %46, i32* %19, align 4, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %39, %49
  br i1 %50, label %38, label %30, !llvm.loop !13

51:                                               ; preds = %98, %12, %23
  %52 = phi i32 [ %33, %23 ], [ %10, %12 ], [ %33, %98 ]
  %53 = phi i32 [ %34, %23 ], [ %13, %12 ], [ %34, %98 ]
  %54 = icmp slt i32 %53, 1
  %55 = icmp slt i32 %52, 2
  br i1 %55, label %326, label %56

56:                                               ; preds = %51
  %57 = add i32 %53, 1
  %58 = add nuw i32 %52, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %57 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -5
  %63 = lshr i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %61, 4
  %66 = and i64 %61, -4
  %67 = or i64 %66, 1
  %68 = and i64 %64, 3
  %69 = icmp ult i64 %62, 12
  %70 = and i64 %64, 9223372036854775804
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %61, %66
  br label %141

73:                                               ; preds = %25, %98
  %74 = phi i64 [ 1, %25 ], [ %99, %98 ]
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %73, %92
  %79 = phi i64 [ %96, %92 ], [ 1, %73 ]
  %80 = phi i32 [ %94, %92 ], [ 0, %73 ]
  %81 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %74, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, i32* @tot, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @tot, align 4, !tbaa !5
  br label %92

87:                                               ; preds = %78
  %88 = icmp ne i32 %80, 1
  %89 = load i32, i32* @tot, align 4
  %90 = zext i1 %88 to i32
  %91 = add nsw i32 %89, %90
  br label %92

92:                                               ; preds = %84, %87
  %93 = phi i32 [ %86, %84 ], [ %91, %87 ]
  %94 = phi i32 [ 1, %84 ], [ %80, %87 ]
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %74, i64 %79
  store i32 %93, i32* %95, align 4
  %96 = add nuw nsw i64 %79, 1
  %97 = icmp eq i64 %96, %29
  br i1 %97, label %98, label %78, !llvm.loop !14

98:                                               ; preds = %92, %73
  %99 = add nuw nsw i64 %74, 1
  %100 = icmp eq i64 %99, %28
  br i1 %100, label %51, label %73, !llvm.loop !15

101:                                              ; preds = %209
  %102 = icmp sgt i32 %52, 1
  br i1 %102, label %103, label %326

103:                                              ; preds = %101
  br i1 %54, label %122, label %104

104:                                              ; preds = %103
  %105 = add nuw i32 %53, 1
  %106 = add nsw i32 %52, -1
  %107 = zext i32 %106 to i64
  %108 = zext i32 %105 to i64
  %109 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %60
  %110 = add nsw i64 %60, -1
  %111 = add nsw i64 %60, -9
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %110, 8
  %115 = and i64 %110, -8
  %116 = or i64 %115, 1
  %117 = and i64 %113, 1
  %118 = icmp ult i64 %111, 8
  %119 = and i64 %113, 4611686018427387902
  %120 = icmp eq i64 %117, 0
  %121 = icmp eq i64 %110, %115
  br label %212

122:                                              ; preds = %103
  %123 = add nsw i32 %52, -1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %136
  %126 = phi i64 [ %124, %122 ], [ %138, %136 ]
  %127 = phi i32 [ %52, %122 ], [ %139, %136 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %140, %132, %125
  %137 = icmp sgt i64 %126, 1
  %138 = add nsw i64 %126, -1
  %139 = trunc i64 %126 to i32
  br i1 %137, label %125, label %326, !llvm.loop !16

140:                                              ; preds = %132
  store i32 1, i32* %133, align 4, !tbaa !5
  br label %136

141:                                              ; preds = %56, %209
  %142 = phi i64 [ 2, %56 ], [ %210, %209 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %209, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %209

151:                                              ; preds = %147
  br i1 %54, label %201, label %152

152:                                              ; preds = %151
  br i1 %65, label %199, label %153

153:                                              ; preds = %152
  br i1 %69, label %184, label %154

154:                                              ; preds = %153, %154
  %155 = phi i64 [ %181, %154 ], [ 0, %153 ]
  %156 = phi i64 [ %182, %154 ], [ %70, %153 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %142, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %155, 5
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %142, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %155, 9
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %142, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %155, 13
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %142, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %155, 16
  %182 = add i64 %156, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !17

184:                                              ; preds = %154, %153
  %185 = phi i64 [ 0, %153 ], [ %181, %154 ]
  br i1 %71, label %198, label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %195, %186 ], [ %185, %184 ]
  %188 = phi i64 [ %196, %186 ], [ %68, %184 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %142, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %187, 4
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %186, !llvm.loop !19

198:                                              ; preds = %186, %184
  br i1 %72, label %201, label %199

199:                                              ; preds = %152, %198
  %200 = phi i64 [ 1, %152 ], [ %67, %198 ]
  br label %202

201:                                              ; preds = %202, %198, %151
  store i32 1, i32* %148, align 4, !tbaa !5
  br label %209

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %207, %202 ], [ %200, %199 ]
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %142, i64 %203
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %60
  br i1 %208, label %201, label %202, !llvm.loop !21

209:                                              ; preds = %141, %147, %201
  %210 = add nuw nsw i64 %142, 1
  %211 = icmp eq i64 %210, %59
  br i1 %211, label %101, label %141, !llvm.loop !23

212:                                              ; preds = %104, %321
  %213 = phi i64 [ 0, %104 ], [ %325, %321 ]
  %214 = phi i64 [ %107, %104 ], [ %323, %321 ]
  %215 = phi i32 [ %52, %104 ], [ %324, %321 ]
  %216 = sub i64 %107, %213
  %217 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %216, i64 1
  %218 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %216, i64 %60
  %219 = trunc i64 %213 to i32
  %220 = sub i32 %52, %219
  %221 = zext i32 %220 to i64
  %222 = mul nuw nsw i64 %221, 305
  %223 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 1), i64 %222
  %224 = getelementptr i32, i32* %109, i64 %222
  %225 = zext i32 %215 to i64
  %226 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %321, label %229

229:                                              ; preds = %212
  %230 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %214
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %321

233:                                              ; preds = %229
  br i1 %114, label %282, label %234

234:                                              ; preds = %233
  %235 = icmp ult i32* %217, %224
  %236 = icmp ult i32* %223, %218
  %237 = and i1 %235, %236
  br i1 %237, label %282, label %238

238:                                              ; preds = %234
  br i1 %118, label %267, label %239

239:                                              ; preds = %238, %239
  %240 = phi i64 [ %264, %239 ], [ 0, %238 ]
  %241 = phi i64 [ %265, %239 ], [ %119, %238 ]
  %242 = or i64 %240, 1
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !24
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !24
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %242
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %253 = or i64 %240, 9
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !24
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !24
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %253
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %264 = add nuw i64 %240, 16
  %265 = add i64 %241, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %239, !llvm.loop !29

267:                                              ; preds = %239, %238
  %268 = phi i64 [ 0, %238 ], [ %264, %239 ]
  br i1 %120, label %281, label %269

269:                                              ; preds = %267
  %270 = or i64 %268, 1
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !24
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !24
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %270
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  br label %281

281:                                              ; preds = %267, %269
  br i1 %121, label %301, label %282

282:                                              ; preds = %234, %233, %281
  %283 = phi i64 [ 1, %234 ], [ 1, %233 ], [ %116, %281 ]
  %284 = sub nsw i64 %60, %283
  %285 = xor i64 %283, -1
  %286 = add nsw i64 %285, %60
  %287 = and i64 %284, 3
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %282, %289
  %290 = phi i64 [ %295, %289 ], [ %283, %282 ]
  %291 = phi i64 [ %296, %289 ], [ %287, %282 ]
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %290
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %290, 1
  %296 = add i64 %291, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %289, !llvm.loop !30

298:                                              ; preds = %289, %282
  %299 = phi i64 [ %283, %282 ], [ %295, %289 ]
  %300 = icmp ult i64 %286, 3
  br i1 %300, label %301, label %302

301:                                              ; preds = %298, %302, %281
  store i32 1, i32* %230, align 4, !tbaa !5
  br label %321

302:                                              ; preds = %298, %302
  %303 = phi i64 [ %319, %302 ], [ %299, %298 ]
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %303
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = add nuw nsw i64 %303, 1
  %308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %307
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = add nuw nsw i64 %303, 2
  %312 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %311
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = add nuw nsw i64 %303, 3
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214, i64 %315
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %303, 4
  %320 = icmp eq i64 %319, %108
  br i1 %320, label %301, label %302, !llvm.loop !31

321:                                              ; preds = %212, %229, %301
  %322 = icmp sgt i64 %214, 1
  %323 = add nsw i64 %214, -1
  %324 = trunc i64 %214 to i32
  %325 = add i64 %213, 1
  br i1 %322, label %212, label %326, !llvm.loop !16

326:                                              ; preds = %321, %136, %101, %51
  br label %327

327:                                              ; preds = %326, %338
  %328 = phi i32 [ %340, %338 ], [ %53, %326 ]
  %329 = phi i64 [ %339, %338 ], [ 1, %326 ]
  %330 = icmp slt i32 %328, 1
  br i1 %330, label %332, label %341

331:                                              ; preds = %332, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

332:                                              ; preds = %341, %327
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !32
  %334 = call i32 @putc(i32 10, %struct._IO_FILE* %333) #7
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %329, %336
  br i1 %337, label %338, label %331, !llvm.loop !34

338:                                              ; preds = %332
  %339 = add nuw nsw i64 %329, 1
  %340 = load i32, i32* %2, align 4, !tbaa !5
  br label %327

341:                                              ; preds = %327, %341
  %342 = phi i64 [ %346, %341 ], [ 1, %327 ]
  %343 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %329, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = add nuw nsw i64 %342, 1
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !32
  %348 = call i32 @putc(i32 32, %struct._IO_FILE* %347) #7
  %349 = load i32, i32* %2, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %342, %350
  br i1 %351, label %341, label %332, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784500177.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !18}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !10, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
