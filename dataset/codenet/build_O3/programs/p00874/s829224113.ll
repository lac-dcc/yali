; ModuleID = 'Project_CodeNet_C++1400/p00874/s829224113.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s829224113.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829224113.cpp, i8* null }]

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
  %4 = alloca [21 x i32], align 16
  %5 = alloca [21 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast [21 x i32]* %4 to i8*
  %12 = bitcast [21 x i32]* %5 to i8*
  %13 = bitcast [21 x i32]* %6 to i8*
  %14 = bitcast [21 x i32]* %7 to i8*
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = or i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %284, label %21

21:                                               ; preds = %0, %275
  %22 = phi i32 [ %281, %275 ], [ %18, %0 ]
  %23 = phi i32 [ %280, %275 ], [ %17, %0 ]
  %24 = phi i32 [ %72, %275 ], [ undef, %0 ]
  %25 = phi i32 [ %71, %275 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %13, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %14, i8 0, i64 84, i1 false)
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %33
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %39, %27 ], [ %23, %21 ]
  %31 = phi i32 [ %28, %27 ], [ %22, %21 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %60, label %44

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %21 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %27, !llvm.loop !9

42:                                               ; preds = %60
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi i32 [ %30, %29 ], [ %43, %42 ]
  %46 = phi i32 [ %31, %29 ], [ %66, %42 ]
  %47 = icmp sgt i32 %45, 0
  %48 = icmp sgt i32 %46, 0
  %49 = zext i32 %45 to i64
  %50 = zext i32 %46 to i64
  %51 = zext i32 %46 to i64
  %52 = and i64 %49, 1
  %53 = icmp eq i32 %45, 1
  %54 = and i64 %49, 4294967294
  %55 = icmp eq i64 %52, 0
  %56 = and i64 %51, 1
  %57 = icmp eq i32 %46, 1
  %58 = and i64 %51, 4294967294
  %59 = icmp eq i64 %56, 0
  br label %69

60:                                               ; preds = %29, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %29 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %42, !llvm.loop !11

69:                                               ; preds = %44, %245
  %70 = phi i32 [ %248, %245 ], [ 0, %44 ]
  %71 = phi i32 [ %166, %245 ], [ %25, %44 ]
  %72 = phi i32 [ %206, %245 ], [ %24, %44 ]
  br i1 %47, label %73, label %83

73:                                               ; preds = %69, %78
  %74 = phi i64 [ %79, %78 ], [ 0, %69 ]
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %86, label %73, !llvm.loop !12

81:                                               ; preds = %73
  %82 = trunc i64 %74 to i32
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32 [ 0, %69 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, %45
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %78
  br i1 %48, label %87, label %275

87:                                               ; preds = %86
  %88 = zext i32 %46 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %46, 1
  br i1 %90, label %249, label %91

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967294
  br label %94

93:                                               ; preds = %83
  br i1 %48, label %111, label %121

94:                                               ; preds = %324, %91
  %95 = phi i64 [ 0, %91 ], [ %326, %324 ]
  %96 = phi i32 [ %70, %91 ], [ %325, %324 ]
  %97 = phi i64 [ %92, %91 ], [ %327, %324 ]
  %98 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %95
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = add nsw i32 %103, %96
  br label %105

105:                                              ; preds = %94, %101
  %106 = phi i32 [ %96, %94 ], [ %104, %101 ]
  %107 = or i64 %95, 1
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %320, label %324

111:                                              ; preds = %93, %116
  %112 = phi i64 [ %117, %116 ], [ 0, %93 ]
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %50
  br i1 %118, label %124, label %111, !llvm.loop !13

119:                                              ; preds = %111
  %120 = trunc i64 %112 to i32
  br label %121

121:                                              ; preds = %119, %93
  %122 = phi i32 [ 0, %93 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, %46
  br i1 %123, label %124, label %131

124:                                              ; preds = %121, %116
  br i1 %47, label %125, label %275

125:                                              ; preds = %124
  %126 = zext i32 %45 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %45, 1
  br i1 %128, label %262, label %129

129:                                              ; preds = %125
  %130 = and i64 %126, 4294967294
  br label %133

131:                                              ; preds = %121
  br i1 %47, label %132, label %165

132:                                              ; preds = %131
  br i1 %53, label %150, label %168

133:                                              ; preds = %315, %129
  %134 = phi i64 [ 0, %129 ], [ %317, %315 ]
  %135 = phi i32 [ %70, %129 ], [ %316, %315 ]
  %136 = phi i64 [ %130, %129 ], [ %318, %315 ]
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %134
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %134
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = add nsw i32 %142, %135
  br label %144

144:                                              ; preds = %133, %140
  %145 = phi i32 [ %135, %133 ], [ %143, %140 ]
  %146 = or i64 %134, 1
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %311, label %315

150:                                              ; preds = %292, %132
  %151 = phi i32 [ undef, %132 ], [ %293, %292 ]
  %152 = phi i64 [ 0, %132 ], [ %295, %292 ]
  %153 = phi i32 [ 0, %132 ], [ %294, %292 ]
  %154 = phi i32 [ %71, %132 ], [ %293, %292 ]
  br i1 %55, label %165, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %153, %161
  %163 = trunc i64 %152 to i32
  %164 = select i1 %162, i32 %163, i32 %154
  br label %165

165:                                              ; preds = %150, %155, %159, %131
  %166 = phi i32 [ %71, %131 ], [ %151, %150 ], [ %154, %155 ], [ %164, %159 ]
  br i1 %48, label %167, label %205

167:                                              ; preds = %165
  br i1 %57, label %190, label %214

168:                                              ; preds = %132, %292
  %169 = phi i64 [ %295, %292 ], [ 0, %132 ]
  %170 = phi i32 [ %294, %292 ], [ 0, %132 ]
  %171 = phi i32 [ %293, %292 ], [ %71, %132 ]
  %172 = phi i64 [ %296, %292 ], [ %54, %132 ]
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %169
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %168
  %177 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %169
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp slt i32 %170, %178
  %180 = trunc i64 %169 to i32
  %181 = select i1 %179, i32 %180, i32 %171
  %182 = select i1 %179, i32 %178, i32 %170
  br label %183

183:                                              ; preds = %176, %168
  %184 = phi i32 [ %171, %168 ], [ %181, %176 ]
  %185 = phi i32 [ %170, %168 ], [ %182, %176 ]
  %186 = or i64 %169, 1
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %285, label %292

190:                                              ; preds = %305, %167
  %191 = phi i32 [ undef, %167 ], [ %306, %305 ]
  %192 = phi i64 [ 0, %167 ], [ %308, %305 ]
  %193 = phi i32 [ 0, %167 ], [ %307, %305 ]
  %194 = phi i32 [ %72, %167 ], [ %306, %305 ]
  br i1 %59, label %205, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %193, %201
  %203 = trunc i64 %192 to i32
  %204 = select i1 %202, i32 %203, i32 %194
  br label %205

205:                                              ; preds = %190, %195, %199, %165
  %206 = phi i32 [ %72, %165 ], [ %191, %190 ], [ %194, %195 ], [ %204, %199 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %166 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %236, label %239

214:                                              ; preds = %167, %305
  %215 = phi i64 [ %308, %305 ], [ 0, %167 ]
  %216 = phi i32 [ %307, %305 ], [ 0, %167 ]
  %217 = phi i32 [ %306, %305 ], [ %72, %167 ]
  %218 = phi i64 [ %309, %305 ], [ %58, %167 ]
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %215
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %215
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = icmp slt i32 %216, %224
  %226 = trunc i64 %215 to i32
  %227 = select i1 %225, i32 %226, i32 %217
  %228 = select i1 %225, i32 %224, i32 %216
  br label %229

229:                                              ; preds = %222, %214
  %230 = phi i32 [ %217, %214 ], [ %227, %222 ]
  %231 = phi i32 [ %216, %214 ], [ %228, %222 ]
  %232 = or i64 %215, 1
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %298, label %305

236:                                              ; preds = %205
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %210
  store i32 1, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %207
  br label %245

239:                                              ; preds = %205
  %240 = icmp slt i32 %209, %212
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %210
  br label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %207
  br label %245

245:                                              ; preds = %236, %243, %241
  %246 = phi i32* [ %238, %236 ], [ %244, %243 ], [ %242, %241 ]
  %247 = phi i32 [ %209, %236 ], [ %209, %243 ], [ %212, %241 ]
  store i32 1, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %70
  br label %69, !llvm.loop !14

249:                                              ; preds = %324, %87
  %250 = phi i32 [ undef, %87 ], [ %325, %324 ]
  %251 = phi i64 [ 0, %87 ], [ %326, %324 ]
  %252 = phi i32 [ %70, %87 ], [ %325, %324 ]
  %253 = icmp eq i64 %89, 0
  br i1 %253, label %275, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %251
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %252
  br label %275

262:                                              ; preds = %315, %125
  %263 = phi i32 [ undef, %125 ], [ %316, %315 ]
  %264 = phi i64 [ 0, %125 ], [ %317, %315 ]
  %265 = phi i32 [ %70, %125 ], [ %316, %315 ]
  %266 = icmp eq i64 %127, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %264
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %265
  br label %275

275:                                              ; preds = %262, %267, %271, %249, %254, %258, %124, %86
  %276 = phi i32 [ %70, %86 ], [ %70, %124 ], [ %250, %249 ], [ %252, %254 ], [ %261, %258 ], [ %263, %262 ], [ %265, %267 ], [ %274, %271 ]
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %279 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %278, i32* nonnull align 4 dereferenceable(4) %2)
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = or i32 %281, %280
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %21, !llvm.loop !15

284:                                              ; preds = %275, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

285:                                              ; preds = %183
  %286 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %186
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %185, %287
  %289 = trunc i64 %186 to i32
  %290 = select i1 %288, i32 %289, i32 %184
  %291 = select i1 %288, i32 %287, i32 %185
  br label %292

292:                                              ; preds = %285, %183
  %293 = phi i32 [ %184, %183 ], [ %290, %285 ]
  %294 = phi i32 [ %185, %183 ], [ %291, %285 ]
  %295 = add nuw nsw i64 %169, 2
  %296 = add i64 %172, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %150, label %168, !llvm.loop !16

298:                                              ; preds = %229
  %299 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %232
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %231, %300
  %302 = trunc i64 %232 to i32
  %303 = select i1 %301, i32 %302, i32 %230
  %304 = select i1 %301, i32 %300, i32 %231
  br label %305

305:                                              ; preds = %298, %229
  %306 = phi i32 [ %230, %229 ], [ %303, %298 ]
  %307 = phi i32 [ %231, %229 ], [ %304, %298 ]
  %308 = add nuw nsw i64 %215, 2
  %309 = add i64 %218, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %190, label %214, !llvm.loop !17

311:                                              ; preds = %144
  %312 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %146
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %145
  br label %315

315:                                              ; preds = %311, %144
  %316 = phi i32 [ %145, %144 ], [ %314, %311 ]
  %317 = add nuw nsw i64 %134, 2
  %318 = add i64 %136, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %262, label %133, !llvm.loop !18

320:                                              ; preds = %105
  %321 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %107
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %106
  br label %324

324:                                              ; preds = %320, %105
  %325 = phi i32 [ %106, %105 ], [ %323, %320 ]
  %326 = add nuw nsw i64 %95, 2
  %327 = add i64 %97, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %249, label %94, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829224113.cpp() #7 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
