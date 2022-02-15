; ModuleID = 'Project_CodeNet_C++1400/p00874/s713056199.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s713056199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713056199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #9
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #9
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %272, label %18

18:                                               ; preds = %0, %244
  %19 = phi i32 [ %252, %244 ], [ %15, %0 ]
  %20 = phi i32 [ %250, %244 ], [ %13, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %24

22:                                               ; preds = %28
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %33, %22 ], [ %20, %18 ]
  %26 = phi i32 [ %23, %22 ], [ %19, %18 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %178, label %38

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !9

36:                                               ; preds = %178
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %36 ]
  %40 = phi i32 [ %26, %24 ], [ %183, %36 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %10, i8 1, i64 11, i1 false) #9
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %186

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  %44 = zext i32 %39 to i64
  br i1 %43, label %131, label %45

45:                                               ; preds = %42
  %46 = icmp ult i32 %39, 8
  br i1 %46, label %128, label %47

47:                                               ; preds = %45
  %48 = and i64 %44, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %99, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %96, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %94, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %95, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %97, %56 ]
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %57, 8
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %57, 16
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %57, 24
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %57, 32
  %97 = add i64 %60, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %56, !llvm.loop !11

99:                                               ; preds = %56, %47
  %100 = phi <4 x i32> [ undef, %47 ], [ %94, %56 ]
  %101 = phi <4 x i32> [ undef, %47 ], [ %95, %56 ]
  %102 = phi i64 [ 0, %47 ], [ %96, %56 ]
  %103 = phi <4 x i32> [ zeroinitializer, %47 ], [ %94, %56 ]
  %104 = phi <4 x i32> [ zeroinitializer, %47 ], [ %95, %56 ]
  %105 = icmp eq i64 %52, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %119, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %118, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %120, %106 ], [ %52, %99 ]
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %107, 8
  %120 = add i64 %110, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !13

122:                                              ; preds = %106, %99
  %123 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %124 = phi <4 x i32> [ %101, %99 ], [ %118, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %48, %44
  br i1 %127, label %186, label %128

128:                                              ; preds = %45, %122
  %129 = phi i64 [ 0, %45 ], [ %48, %122 ]
  %130 = phi i32 [ 0, %45 ], [ %126, %122 ]
  br label %195

131:                                              ; preds = %42
  %132 = zext i32 %40 to i64
  br label %133

133:                                              ; preds = %131, %165
  %134 = phi i64 [ 0, %131 ], [ %167, %165 ]
  %135 = phi i32 [ 0, %131 ], [ %166, %165 ]
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %133, %143
  %139 = phi i64 [ 0, %133 ], [ %144, %143 ]
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %137
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %132
  br i1 %145, label %165, label %138, !llvm.loop !15

146:                                              ; preds = %138
  %147 = and i64 %139, 4294967295
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !16, !range !18
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %172, label %163

151:                                              ; preds = %176, %169
  %152 = phi i64 [ %177, %176 ], [ %170, %169 ]
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %137
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !16, !range !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = and i64 %152, 4294967295
  %162 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %161
  br label %163

163:                                              ; preds = %146, %160
  %164 = phi i8* [ %162, %160 ], [ %148, %146 ]
  store i8 0, i8* %164, align 1, !tbaa !16
  br label %165

165:                                              ; preds = %143, %169, %163, %172
  %166 = add nsw i32 %137, %135
  %167 = add nuw nsw i64 %134, 1
  %168 = icmp eq i64 %167, %44
  br i1 %168, label %186, label %133, !llvm.loop !19

169:                                              ; preds = %156, %151
  %170 = add nuw nsw i64 %152, 1
  %171 = icmp eq i64 %170, %132
  br i1 %171, label %165, label %151, !llvm.loop !20

172:                                              ; preds = %146
  %173 = trunc i64 %139 to i32
  %174 = add nuw nsw i32 %173, 1
  %175 = icmp slt i32 %174, %40
  br i1 %175, label %176, label %165

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %139, 1
  br label %151

178:                                              ; preds = %24, %178
  %179 = phi i64 [ %182, %178 ], [ 0, %24 ]
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %179
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %180)
  %182 = add nuw nsw i64 %179, 1
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %178, label %36, !llvm.loop !21

186:                                              ; preds = %195, %165, %122, %38
  %187 = phi i32 [ 0, %38 ], [ %126, %122 ], [ %166, %165 ], [ %200, %195 ]
  %188 = icmp sgt i32 %40, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %186
  %190 = zext i32 %40 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i32 %40, 1
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = and i64 %190, 4294967294
  br label %255

195:                                              ; preds = %128, %195
  %196 = phi i64 [ %201, %195 ], [ %129, %128 ]
  %197 = phi i32 [ %200, %195 ], [ %130, %128 ]
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %44
  br i1 %202, label %186, label %195, !llvm.loop !22

203:                                              ; preds = %277, %189
  %204 = phi i32 [ undef, %189 ], [ %278, %277 ]
  %205 = phi i64 [ 0, %189 ], [ %279, %277 ]
  %206 = phi i32 [ %187, %189 ], [ %278, %277 ]
  %207 = icmp eq i64 %191, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %205
  %210 = load i8, i8* %209, align 1, !tbaa !16, !range !18
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %205
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %206
  br label %216

216:                                              ; preds = %203, %208, %212, %186
  %217 = phi i32 [ %187, %186 ], [ %204, %203 ], [ %215, %212 ], [ %206, %208 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !24
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !26
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !29
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !31
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !24
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %249 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %248, i32* nonnull align 4 dereferenceable(4) %2)
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* %2, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %272, label %18, !llvm.loop !32

255:                                              ; preds = %277, %193
  %256 = phi i64 [ 0, %193 ], [ %279, %277 ]
  %257 = phi i32 [ %187, %193 ], [ %278, %277 ]
  %258 = phi i64 [ %194, %193 ], [ %280, %277 ]
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %256
  %260 = load i8, i8* %259, align 1, !tbaa !16, !range !18
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %256
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = add nsw i32 %264, %257
  br label %266

266:                                              ; preds = %255, %262
  %267 = phi i32 [ %265, %262 ], [ %257, %255 ]
  %268 = or i64 %256, 1
  %269 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !16, !range !18
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %277, label %273

272:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

273:                                              ; preds = %266
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %268
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %267
  br label %277

277:                                              ; preds = %273, %266
  %278 = phi i32 [ %276, %273 ], [ %267, %266 ]
  %279 = add nuw nsw i64 %256, 2
  %280 = add i64 %258, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %203, label %255, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713056199.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !17, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !17, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
