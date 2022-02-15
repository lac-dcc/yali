; ModuleID = 'Project_CodeNet_C++1400/p02864/s225439445.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s225439445.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225439445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -5
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = shl nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i64* [ null, %12 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %57, %18
  %21 = phi i64 [ %58, %57 ], [ 0, %18 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %22, 5
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = mul nuw i64 %30, %27
  %33 = alloca i64, i64 %32, align 16
  %34 = bitcast i64* %33 to i8*
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, -5
  br i1 %37, label %38, label %112

38:                                               ; preds = %25
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %210, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %36, 1
  %42 = add i32 %35, 5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  %46 = and i64 %45, 4294967292
  %47 = add nsw i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %36, 3
  %51 = and i64 %45, 4294967292
  %52 = and i64 %49, 3
  %53 = icmp ult i64 %47, 12
  %54 = and i64 %49, 9223372036854775804
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %45
  br label %63

57:                                               ; preds = %20
  %58 = add nuw nsw i64 %21, 1
  %59 = getelementptr inbounds i64, i64* %19, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %20 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %283

63:                                               ; preds = %40, %118
  %64 = phi i64 [ 0, %40 ], [ %119, %118 ]
  %65 = mul nuw nsw i64 %64, %30
  br i1 %50, label %110, label %66

66:                                               ; preds = %63
  br i1 %53, label %96, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %93, %67 ], [ 0, %66 ]
  %69 = phi i64 [ %94, %67 ], [ %54, %66 ]
  %70 = add nuw nsw i64 %65, %68
  %71 = getelementptr inbounds i64, i64* %33, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = or i64 %68, 4
  %76 = add nuw nsw i64 %65, %75
  %77 = getelementptr inbounds i64, i64* %33, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = or i64 %68, 8
  %82 = add nuw nsw i64 %65, %81
  %83 = getelementptr inbounds i64, i64* %33, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = or i64 %68, 12
  %88 = add nuw nsw i64 %65, %87
  %89 = getelementptr inbounds i64, i64* %33, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = add nuw i64 %68, 16
  %94 = add i64 %69, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !11

96:                                               ; preds = %67, %66
  %97 = phi i64 [ 0, %66 ], [ %93, %67 ]
  br i1 %55, label %109, label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %106, %98 ], [ %97, %96 ]
  %100 = phi i64 [ %107, %98 ], [ %52, %96 ]
  %101 = add nuw nsw i64 %65, %99
  %102 = getelementptr inbounds i64, i64* %33, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !9
  %106 = add nuw i64 %99, 4
  %107 = add i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !14

109:                                              ; preds = %98, %96
  br i1 %56, label %118, label %110

110:                                              ; preds = %63, %109
  %111 = phi i64 [ 0, %63 ], [ %51, %109 ]
  br label %121

112:                                              ; preds = %118, %25
  %113 = icmp slt i32 %36, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %112
  %115 = zext i32 %36 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %34, i8 0, i64 %117, i1 false)
  br label %127

118:                                              ; preds = %121, %109
  %119 = add nuw nsw i64 %64, 1
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %112, label %63, !llvm.loop !16

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %125, %121 ], [ %111, %110 ]
  %123 = add nuw nsw i64 %65, %122
  %124 = getelementptr inbounds i64, i64* %33, i64 %123
  store i64 1152921504606846976, i64* %124, align 8, !tbaa !9
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp eq i64 %125, %45
  br i1 %126, label %118, label %121, !llvm.loop !17

127:                                              ; preds = %114, %112
  %128 = add nsw i32 %35, 4
  br i1 %37, label %129, label %140

129:                                              ; preds = %127
  br i1 %113, label %210, label %130

130:                                              ; preds = %129
  %131 = add nuw i32 %36, 1
  %132 = add i32 %35, 5
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = zext i32 %131 to i64
  br label %136

136:                                              ; preds = %130, %157
  %137 = phi i64 [ 0, %130 ], [ %158, %157 ]
  %138 = mul nuw nsw i64 %137, %30
  %139 = getelementptr inbounds i64, i64* %19, i64 %137
  br label %153

140:                                              ; preds = %157, %127
  %141 = phi i1 [ %113, %127 ], [ false, %157 ]
  %142 = add nsw i32 %35, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %30
  br i1 %141, label %210, label %145

145:                                              ; preds = %140
  %146 = add nuw i32 %36, 1
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -1
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %193, label %151

151:                                              ; preds = %145
  %152 = and i64 %147, 4294967292
  br label %213

153:                                              ; preds = %136, %160
  %154 = phi i64 [ 0, %136 ], [ %161, %160 ]
  %155 = add nuw nsw i64 %138, %154
  %156 = getelementptr inbounds i64, i64* %33, i64 %155
  br label %163

157:                                              ; preds = %160
  %158 = add nuw nsw i64 %137, 1
  %159 = icmp eq i64 %158, %134
  br i1 %159, label %140, label %136, !llvm.loop !19

160:                                              ; preds = %190
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %135
  br i1 %162, label %157, label %153, !llvm.loop !20

163:                                              ; preds = %153, %190
  %164 = phi i64 [ 0, %153 ], [ %191, %190 ]
  %165 = add nuw nsw i64 %164, %137
  %166 = add nuw nsw i64 %165, 1
  %167 = trunc i64 %165 to i32
  %168 = icmp sgt i32 %128, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %163
  %170 = add nuw nsw i64 %164, %154
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %36, %171
  br i1 %172, label %190, label %173

173:                                              ; preds = %169
  %174 = load i64, i64* %156, align 8, !tbaa !9
  %175 = icmp eq i64 %174, 1152921504606846976
  br i1 %175, label %190, label %176

176:                                              ; preds = %173
  %177 = mul nuw nsw i64 %166, %30
  %178 = add nuw nsw i64 %177, %170
  %179 = getelementptr inbounds i64, i64* %33, i64 %178
  %180 = getelementptr inbounds i64, i64* %19, i64 %166
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = load i64, i64* %139, align 8, !tbaa !9
  %183 = sub nsw i64 %181, %182
  %184 = icmp sgt i64 %183, 0
  %185 = select i1 %184, i64 %183, i64 0
  %186 = add nsw i64 %185, %174
  %187 = load i64, i64* %179, align 8, !tbaa !9
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* %179, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %163, %169, %173, %176
  %191 = add nuw nsw i64 %164, 1
  %192 = icmp eq i64 %191, %135
  br i1 %192, label %160, label %163, !llvm.loop !21

193:                                              ; preds = %213, %145
  %194 = phi i64 [ undef, %145 ], [ %239, %213 ]
  %195 = phi i64 [ 0, %145 ], [ %240, %213 ]
  %196 = phi i64 [ 1152921504606846976, %145 ], [ %239, %213 ]
  %197 = icmp eq i64 %149, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %207, %198 ], [ %195, %193 ]
  %200 = phi i64 [ %206, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %208, %198 ], [ %149, %193 ]
  %202 = add nsw i64 %144, %199
  %203 = getelementptr inbounds i64, i64* %33, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = icmp slt i64 %204, %200
  %206 = select i1 %205, i64 %204, i64 %200
  %207 = add nuw nsw i64 %199, 1
  %208 = add i64 %201, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %198, !llvm.loop !22

210:                                              ; preds = %193, %198, %38, %129, %140
  %211 = phi i64 [ 1152921504606846976, %140 ], [ 1152921504606846976, %129 ], [ 1152921504606846976, %38 ], [ %194, %193 ], [ %206, %198 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %243 unwind label %281

213:                                              ; preds = %213, %151
  %214 = phi i64 [ 0, %151 ], [ %240, %213 ]
  %215 = phi i64 [ 1152921504606846976, %151 ], [ %239, %213 ]
  %216 = phi i64 [ %152, %151 ], [ %241, %213 ]
  %217 = add nsw i64 %144, %214
  %218 = getelementptr inbounds i64, i64* %33, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = icmp slt i64 %219, %215
  %221 = select i1 %220, i64 %219, i64 %215
  %222 = or i64 %214, 1
  %223 = add nsw i64 %144, %222
  %224 = getelementptr inbounds i64, i64* %33, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !9
  %226 = icmp slt i64 %225, %221
  %227 = select i1 %226, i64 %225, i64 %221
  %228 = or i64 %214, 2
  %229 = add nsw i64 %144, %228
  %230 = getelementptr inbounds i64, i64* %33, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = icmp slt i64 %231, %227
  %233 = select i1 %232, i64 %231, i64 %227
  %234 = or i64 %214, 3
  %235 = add nsw i64 %144, %234
  %236 = getelementptr inbounds i64, i64* %33, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = icmp slt i64 %237, %233
  %239 = select i1 %238, i64 %237, i64 %233
  %240 = add nuw nsw i64 %214, 4
  %241 = add i64 %216, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %193, label %213, !llvm.loop !23

243:                                              ; preds = %210
  %244 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !24
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !26
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %256 unwind label %281

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !30
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !32
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %281

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !24
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %281

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %272)
          to label %274 unwind label %281

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %281

276:                                              ; preds = %274
  call void @llvm.stackrestore(i8* %31)
  %277 = icmp eq i64* %19, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %279) #12
  br label %280

280:                                              ; preds = %276, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

281:                                              ; preds = %274, %271, %265, %264, %255, %210
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %61
  %284 = phi { i8*, i32 } [ %62, %61 ], [ %282, %281 ]
  %285 = icmp eq i64* %19, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %287) #12
  br label %288

288:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225439445.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
