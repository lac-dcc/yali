; ModuleID = 'Project_CodeNet_C++1400/p03805/s640367586.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s640367586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640367586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [2 x i32], i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %89, %0
  %14 = phi i32 [ %11, %0 ], [ %96, %89 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %99, label %19

19:                                               ; preds = %13
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %87, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %68, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %36 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %65, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %66, %34 ]
  %38 = getelementptr inbounds i32, i32* %17, i64 %35
  %39 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %35, 8
  %44 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %45 = getelementptr inbounds i32, i32* %17, i64 %43
  %46 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %35, 16
  %51 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %52 = getelementptr inbounds i32, i32* %17, i64 %50
  %53 = add <4 x i32> %36, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %35, 24
  %58 = add <4 x i32> %36, <i32 24, i32 24, i32 24, i32 24>
  %59 = getelementptr inbounds i32, i32* %17, i64 %57
  %60 = add <4 x i32> %36, <i32 28, i32 28, i32 28, i32 28>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %35, 32
  %65 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !9

68:                                               ; preds = %34, %24
  %69 = phi i64 [ 0, %24 ], [ %64, %34 ]
  %70 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %65, %34 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %81, %72 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %82, %72 ], [ %70, %68 ]
  %75 = phi i64 [ %83, %72 ], [ %30, %68 ]
  %76 = getelementptr inbounds i32, i32* %17, i64 %73
  %77 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %73, 8
  %82 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !12

85:                                               ; preds = %72, %68
  %86 = icmp eq i64 %22, %25
  br i1 %86, label %99, label %87

87:                                               ; preds = %19, %85
  %88 = phi i64 [ 1, %19 ], [ %26, %85 ]
  br label %145

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %95, %89 ], [ 0, %0 ]
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %90, i64 0
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %90, i64 1
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %89, label %13, !llvm.loop !14

99:                                               ; preds = %145, %85, %13
  %100 = icmp sgt i32 %14, 0
  %101 = add nsw i32 %15, -2
  %102 = icmp sgt i32 %15, 1
  %103 = sext i32 %15 to i64
  %104 = getelementptr inbounds i32, i32* %17, i64 %103
  %105 = add i32 %15, -1
  %106 = icmp ult i32 %105, 2
  %107 = add nsw i64 %103, -1
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  br i1 %106, label %114, label %109

109:                                              ; preds = %99
  %110 = zext i32 %101 to i64
  %111 = select i1 %102, i1 %100, i1 false
  %112 = zext i32 %105 to i64
  %113 = zext i32 %14 to i64
  br label %152

114:                                              ; preds = %99
  %115 = select i1 %102, i1 %100, i1 false
  br i1 %115, label %116, label %245

116:                                              ; preds = %114
  %117 = load i32, i32* %17, align 16, !tbaa !5
  %118 = zext i32 %14 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 1
  br label %120

120:                                              ; preds = %139, %116
  %121 = phi i64 [ %140, %139 ], [ 0, %116 ]
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %121, i64 0
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp eq i32 %117, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %121, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %133

128:                                              ; preds = %120
  %129 = load i32, i32* %119, align 4, !tbaa !5
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %121, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %125, %128
  %134 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %135 = icmp eq i32 %117, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %119, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %123
  br i1 %138, label %142, label %139

139:                                              ; preds = %136, %133
  %140 = add nuw nsw i64 %121, 1
  %141 = icmp eq i64 %140, %118
  br i1 %141, label %245, label %120, !llvm.loop !15

142:                                              ; preds = %136, %128
  %143 = icmp eq i32 %101, 0
  %144 = zext i1 %143 to i32
  br label %245

145:                                              ; preds = %87, %145
  %146 = phi i64 [ %150, %145 ], [ %88, %87 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds i32, i32* %17, i64 %147
  %149 = trunc i64 %146 to i32
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %21
  br i1 %151, label %99, label %145, !llvm.loop !16

152:                                              ; preds = %216, %109
  %153 = phi i32 [ 0, %109 ], [ %191, %216 ]
  br i1 %111, label %154, label %190

154:                                              ; preds = %152
  %155 = load i32, i32* %17, align 16, !tbaa !5
  br label %156

156:                                              ; preds = %154, %184
  %157 = phi i32 [ %155, %154 ], [ %185, %184 ]
  %158 = phi i64 [ 0, %154 ], [ %160, %184 ]
  %159 = phi i32 [ %153, %154 ], [ %188, %184 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr inbounds i32, i32* %17, i64 %160
  br label %162

162:                                              ; preds = %156, %181
  %163 = phi i64 [ 0, %156 ], [ %182, %181 ]
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %163, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp eq i32 %157, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %163, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %175

170:                                              ; preds = %162
  %171 = load i32, i32* %161, align 4, !tbaa !5
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %163, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %184, label %175

175:                                              ; preds = %167, %170
  %176 = phi i32 [ %169, %167 ], [ %173, %170 ]
  %177 = icmp eq i32 %157, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, i32* %161, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %165
  br i1 %180, label %184, label %181

181:                                              ; preds = %178, %175
  %182 = add nuw nsw i64 %163, 1
  %183 = icmp eq i64 %182, %113
  br i1 %183, label %190, label %162, !llvm.loop !15

184:                                              ; preds = %178, %170
  %185 = phi i32 [ %165, %178 ], [ %171, %170 ]
  %186 = icmp eq i64 %158, %110
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %159, %187
  %189 = icmp eq i64 %160, %112
  br i1 %189, label %190, label %156, !llvm.loop !18

190:                                              ; preds = %184, %181, %152
  %191 = phi i32 [ %153, %152 ], [ %159, %181 ], [ %188, %184 ]
  %192 = load i32, i32* %108, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %225, %190
  %194 = phi i32 [ %192, %190 ], [ %199, %225 ]
  %195 = phi i64 [ -1, %190 ], [ %196, %225 ]
  %196 = add nsw i64 %195, -1
  %197 = add nsw i64 %196, %103
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %194
  br i1 %200, label %201, label %225

201:                                              ; preds = %193
  %202 = getelementptr inbounds i32, i32* %17, i64 %197
  %203 = getelementptr inbounds i32, i32* %104, i64 %195
  %204 = icmp slt i32 %199, %192
  br i1 %204, label %212, label %205, !llvm.loop !19

205:                                              ; preds = %201, %205
  %206 = phi i32* [ %210, %205 ], [ %108, %201 ]
  %207 = phi i32* [ %206, %205 ], [ %104, %201 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 -2
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %206, i64 -1
  %211 = icmp slt i32 %199, %209
  br i1 %211, label %212, label %205, !llvm.loop !19

212:                                              ; preds = %205, %201
  %213 = phi i32 [ %192, %201 ], [ %209, %205 ]
  %214 = phi i32* [ %108, %201 ], [ %210, %205 ]
  store i32 %213, i32* %202, align 4, !tbaa !5
  store i32 %199, i32* %214, align 4, !tbaa !5
  %215 = icmp eq i64 %195, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %217, %212
  br label %152, !llvm.loop !20

217:                                              ; preds = %212, %217
  %218 = phi i32* [ %223, %217 ], [ %108, %212 ]
  %219 = phi i32* [ %222, %217 ], [ %203, %212 ]
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32, i32* %218, align 4, !tbaa !5
  store i32 %221, i32* %219, align 4, !tbaa !5
  store i32 %220, i32* %218, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 1
  %223 = getelementptr inbounds i32, i32* %218, i64 -1
  %224 = icmp ult i32* %222, %223
  br i1 %224, label %217, label %216, !llvm.loop !20

225:                                              ; preds = %193
  %226 = icmp eq i64 %197, 1
  br i1 %226, label %227, label %193, !llvm.loop !21

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %17, i64 1
  %229 = icmp sgt i32 %15, 2
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i32, i32* %228, align 4, !tbaa !5
  store i32 %192, i32* %228, align 4, !tbaa !5
  store i32 %231, i32* %108, align 4, !tbaa !5
  %232 = icmp sgt i32 %15, 4
  br i1 %232, label %233, label %245, !llvm.loop !22

233:                                              ; preds = %230
  %234 = add nsw i64 %103, -2
  %235 = getelementptr inbounds i32, i32* %17, i64 %234
  %236 = getelementptr inbounds i32, i32* %17, i64 2
  br label %237

237:                                              ; preds = %233, %237
  %238 = phi i32* [ %243, %237 ], [ %235, %233 ]
  %239 = phi i32* [ %242, %237 ], [ %236, %233 ]
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 1
  %243 = getelementptr inbounds i32, i32* %238, i64 -1
  %244 = icmp ult i32* %242, %243
  br i1 %244, label %237, label %245, !llvm.loop !22

245:                                              ; preds = %237, %139, %142, %114, %227, %230
  %246 = phi i32 [ %191, %227 ], [ %191, %230 ], [ 0, %114 ], [ %144, %142 ], [ 0, %139 ], [ %191, %237 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !23
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !25
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !29
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !31
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !23
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s640367586.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
