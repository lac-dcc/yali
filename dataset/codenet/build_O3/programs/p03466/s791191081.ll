; ModuleID = 'Project_CodeNet_C++1400/p03466/s791191081.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s791191081.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791191081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %265, label %7

7:                                                ; preds = %0, %249
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = icmp ne i32 %10, 754974720
  %12 = add i32 %10, -805306368
  %13 = icmp ugt i32 %12, 150994944
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %7, %15
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = icmp ne i32 %18, 754974720
  %20 = add i32 %18, -805306368
  %21 = icmp ugt i32 %20, 150994944
  %22 = and i1 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %7
  %24 = phi i32 [ %9, %7 ], [ %17, %15 ]
  %25 = phi i32 [ %10, %7 ], [ %18, %15 ]
  %26 = icmp eq i32 %25, 754974720
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = call i32 @getc(%struct._IO_FILE* %28)
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ -1, %27 ], [ 1, %23 ]
  %32 = phi i32 [ %29, %27 ], [ %24, %23 ]
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %36, label %48

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %44, %36 ], [ %32, %30 ]
  %38 = phi i32 [ %42, %36 ], [ 0, %30 ]
  %39 = and i32 %37, 255
  %40 = mul nsw i32 %38, 10
  %41 = add nsw i32 %39, -48
  %42 = add i32 %41, %40
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %44 = call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %36, label %48, !llvm.loop !13

48:                                               ; preds = %36, %30
  %49 = phi i32 [ 0, %30 ], [ %42, %36 ]
  %50 = mul nsw i32 %49, %31
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = icmp ne i32 %53, 754974720
  %55 = add i32 %53, -805306368
  %56 = icmp ugt i32 %55, 150994944
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = icmp ne i32 %61, 754974720
  %63 = add i32 %61, -805306368
  %64 = icmp ugt i32 %63, 150994944
  %65 = and i1 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !11

66:                                               ; preds = %58, %48
  %67 = phi i32 [ %52, %48 ], [ %60, %58 ]
  %68 = phi i32 [ %53, %48 ], [ %61, %58 ]
  %69 = icmp eq i32 %68, 754974720
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = call i32 @getc(%struct._IO_FILE* %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ -1, %70 ], [ 1, %66 ]
  %75 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %76 = shl i32 %75, 24
  %77 = add i32 %76, -788529153
  %78 = icmp ult i32 %77, 184549375
  br i1 %78, label %79, label %91

79:                                               ; preds = %73, %79
  %80 = phi i32 [ %87, %79 ], [ %75, %73 ]
  %81 = phi i32 [ %85, %79 ], [ 0, %73 ]
  %82 = and i32 %80, 255
  %83 = mul nsw i32 %81, 10
  %84 = add nsw i32 %82, -48
  %85 = add i32 %84, %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %87 = call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -788529153
  %90 = icmp ult i32 %89, 184549375
  br i1 %90, label %79, label %91, !llvm.loop !13

91:                                               ; preds = %79, %73
  %92 = phi i32 [ 0, %73 ], [ %85, %79 ]
  %93 = mul nsw i32 %92, %74
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = icmp ne i32 %96, 754974720
  %98 = add i32 %96, -805306368
  %99 = icmp ugt i32 %98, 150994944
  %100 = and i1 %97, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %91, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %103 = call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = icmp ne i32 %104, 754974720
  %106 = add i32 %104, -805306368
  %107 = icmp ugt i32 %106, 150994944
  %108 = and i1 %105, %107
  br i1 %108, label %101, label %109, !llvm.loop !11

109:                                              ; preds = %101, %91
  %110 = phi i32 [ %95, %91 ], [ %103, %101 ]
  %111 = phi i32 [ %96, %91 ], [ %104, %101 ]
  %112 = icmp eq i32 %111, 754974720
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %115 = call i32 @getc(%struct._IO_FILE* %114)
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i32 [ -1, %113 ], [ 1, %109 ]
  %118 = phi i32 [ %115, %113 ], [ %110, %109 ]
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -788529153
  %121 = icmp ult i32 %120, 184549375
  br i1 %121, label %122, label %134

122:                                              ; preds = %116, %122
  %123 = phi i32 [ %130, %122 ], [ %118, %116 ]
  %124 = phi i32 [ %128, %122 ], [ 0, %116 ]
  %125 = and i32 %123, 255
  %126 = mul nsw i32 %124, 10
  %127 = add nsw i32 %125, -48
  %128 = add i32 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %130 = call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -788529153
  %133 = icmp ult i32 %132, 184549375
  br i1 %133, label %122, label %134, !llvm.loop !13

134:                                              ; preds = %122, %116
  %135 = phi i32 [ 0, %116 ], [ %128, %122 ]
  %136 = mul nsw i32 %135, %117
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %138 = call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = icmp ne i32 %139, 754974720
  %141 = add i32 %139, -805306368
  %142 = icmp ugt i32 %141, 150994944
  %143 = and i1 %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %134, %144
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %146 = call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = icmp ne i32 %147, 754974720
  %149 = add i32 %147, -805306368
  %150 = icmp ugt i32 %149, 150994944
  %151 = and i1 %148, %150
  br i1 %151, label %144, label %152, !llvm.loop !11

152:                                              ; preds = %144, %134
  %153 = phi i32 [ %138, %134 ], [ %146, %144 ]
  %154 = phi i32 [ %139, %134 ], [ %147, %144 ]
  %155 = icmp eq i32 %154, 754974720
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %158 = call i32 @getc(%struct._IO_FILE* %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i32 [ -1, %156 ], [ 1, %152 ]
  %161 = phi i32 [ %158, %156 ], [ %153, %152 ]
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -788529153
  %164 = icmp ult i32 %163, 184549375
  br i1 %164, label %165, label %177

165:                                              ; preds = %159, %165
  %166 = phi i32 [ %173, %165 ], [ %161, %159 ]
  %167 = phi i32 [ %171, %165 ], [ 0, %159 ]
  %168 = and i32 %166, 255
  %169 = mul nsw i32 %167, 10
  %170 = add nsw i32 %168, -48
  %171 = add i32 %170, %169
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %173 = call i32 @getc(%struct._IO_FILE* %172)
  %174 = shl i32 %173, 24
  %175 = add i32 %174, -788529153
  %176 = icmp ult i32 %175, 184549375
  br i1 %176, label %165, label %177, !llvm.loop !13

177:                                              ; preds = %165, %159
  %178 = phi i32 [ 0, %159 ], [ %171, %165 ]
  %179 = mul i32 %178, %160
  %180 = icmp slt i32 %50, %93
  %181 = select i1 %180, i32 %93, i32 %50
  %182 = add nsw i32 %181, -1
  %183 = icmp slt i32 %93, %50
  %184 = select i1 %183, i32 %93, i32 %50
  %185 = add nsw i32 %184, 1
  %186 = sdiv i32 %182, %185
  %187 = xor i32 %186, -1
  %188 = add nsw i32 %186, 1
  %189 = add nsw i32 %93, %50
  %190 = add nsw i32 %186, 2
  %191 = sext i32 %188 to i64
  %192 = icmp slt i32 %189, 1
  br i1 %192, label %216, label %193

193:                                              ; preds = %177, %193
  %194 = phi i32 [ %214, %193 ], [ 1, %177 ]
  %195 = phi i32 [ %213, %193 ], [ %189, %177 ]
  %196 = add nsw i32 %194, %195
  %197 = ashr i32 %196, 1
  %198 = sdiv i32 %197, %190
  %199 = mul i32 %198, %187
  %200 = srem i32 %197, %190
  %201 = sub nsw i32 %93, %198
  %202 = icmp ne i32 %200, 0
  %203 = zext i1 %202 to i32
  %204 = sub i32 %50, %200
  %205 = add i32 %204, %199
  %206 = add i32 %205, %203
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %191
  %209 = sext i32 %201 to i64
  %210 = icmp slt i64 %208, %209
  %211 = add nsw i32 %197, -1
  %212 = add nsw i32 %197, 1
  %213 = select i1 %210, i32 %211, i32 %195
  %214 = select i1 %210, i32 %194, i32 %212
  %215 = icmp sgt i32 %214, %213
  br i1 %215, label %216, label %193, !llvm.loop !14

216:                                              ; preds = %193, %177
  %217 = phi i32 [ %189, %177 ], [ %213, %193 ]
  %218 = sdiv i32 %217, %190
  %219 = mul i32 %218, %187
  %220 = srem i32 %217, %190
  %221 = icmp ne i32 %220, 0
  %222 = icmp eq i32 %217, 0
  %223 = or i1 %222, %221
  %224 = zext i1 %223 to i32
  %225 = sub i32 %50, %220
  %226 = add i32 %225, %219
  %227 = add i32 %226, %224
  %228 = mul i32 %227, %188
  %229 = icmp slt i32 %179, %217
  %230 = select i1 %229, i32 %179, i32 %217
  %231 = icmp sgt i32 %136, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %240, %216
  %233 = add nsw i32 %217, 1
  %234 = icmp sgt i32 %136, %217
  %235 = select i1 %234, i32 %136, i32 %233
  %236 = add i32 %217, %93
  %237 = sub i32 %218, %236
  %238 = add i32 %237, %228
  %239 = icmp sgt i32 %235, %179
  br i1 %239, label %249, label %255

240:                                              ; preds = %216, %240
  %241 = phi i32 [ %247, %240 ], [ %136, %216 ]
  %242 = srem i32 %241, %190
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 66, i32 65
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %246 = call i32 @putc(i32 %244, %struct._IO_FILE* %245) #7
  %247 = add i32 %241, 1
  %248 = icmp eq i32 %241, %230
  br i1 %248, label %232, label %240, !llvm.loop !15

249:                                              ; preds = %255, %232
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %251 = call i32 @putc(i32 10, %struct._IO_FILE* %250) #7
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %1, align 4, !tbaa !5
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %265, label %7, !llvm.loop !16

255:                                              ; preds = %232, %255
  %256 = phi i32 [ %263, %255 ], [ %235, %232 ]
  %257 = add i32 %238, %256
  %258 = srem i32 %257, %190
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 65, i32 66
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %262 = call i32 @putc(i32 %260, %struct._IO_FILE* %261) #7
  %263 = add i32 %256, 1
  %264 = icmp eq i32 %256, %179
  br i1 %264, label %249, label %255, !llvm.loop !17

265:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791191081.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
