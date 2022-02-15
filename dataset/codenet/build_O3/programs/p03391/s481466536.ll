; ModuleID = 'Project_CodeNet_C++1400/p03391/s481466536.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s481466536.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481466536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %171, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %23 unwind label %128

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %128

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %130, label %171

39:                                               ; preds = %137
  %40 = icmp sgt i32 %139, 0
  br i1 %40, label %41, label %171

41:                                               ; preds = %39
  %42 = zext i32 %139 to i64
  %43 = icmp ult i32 %139, 4
  br i1 %43, label %125, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967292
  %46 = add nsw i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 12
  br i1 %50, label %96, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 9223372036854775804
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %93, %53 ]
  %55 = phi <2 x i64> [ zeroinitializer, %51 ], [ %91, %53 ]
  %56 = phi <2 x i64> [ zeroinitializer, %51 ], [ %92, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %94, %53 ]
  %58 = getelementptr inbounds i64, i64* %13, i64 %54
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !9
  %64 = add <2 x i64> %60, %55
  %65 = add <2 x i64> %63, %56
  %66 = or i64 %54, 4
  %67 = getelementptr inbounds i64, i64* %13, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !9
  %73 = add <2 x i64> %69, %64
  %74 = add <2 x i64> %72, %65
  %75 = or i64 %54, 8
  %76 = getelementptr inbounds i64, i64* %13, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !9
  %82 = add <2 x i64> %78, %73
  %83 = add <2 x i64> %81, %74
  %84 = or i64 %54, 12
  %85 = getelementptr inbounds i64, i64* %13, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %85, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !9
  %91 = add <2 x i64> %87, %82
  %92 = add <2 x i64> %90, %83
  %93 = add nuw i64 %54, 16
  %94 = add i64 %57, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %53, !llvm.loop !11

96:                                               ; preds = %53, %44
  %97 = phi <2 x i64> [ undef, %44 ], [ %91, %53 ]
  %98 = phi <2 x i64> [ undef, %44 ], [ %92, %53 ]
  %99 = phi i64 [ 0, %44 ], [ %93, %53 ]
  %100 = phi <2 x i64> [ zeroinitializer, %44 ], [ %91, %53 ]
  %101 = phi <2 x i64> [ zeroinitializer, %44 ], [ %92, %53 ]
  %102 = icmp eq i64 %49, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %116, %103 ], [ %99, %96 ]
  %105 = phi <2 x i64> [ %114, %103 ], [ %100, %96 ]
  %106 = phi <2 x i64> [ %115, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %117, %103 ], [ %49, %96 ]
  %108 = getelementptr inbounds i64, i64* %13, i64 %104
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i64, i64* %108, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !9
  %114 = add <2 x i64> %110, %105
  %115 = add <2 x i64> %113, %106
  %116 = add nuw i64 %104, 4
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %103, !llvm.loop !14

119:                                              ; preds = %103, %96
  %120 = phi <2 x i64> [ %97, %96 ], [ %114, %103 ]
  %121 = phi <2 x i64> [ %98, %96 ], [ %115, %103 ]
  %122 = add <2 x i64> %121, %120
  %123 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %122)
  %124 = icmp eq i64 %45, %42
  br i1 %124, label %144, label %125

125:                                              ; preds = %41, %119
  %126 = phi i64 [ 0, %41 ], [ %45, %119 ]
  %127 = phi i64 [ 0, %41 ], [ %123, %119 ]
  br label %148

128:                                              ; preds = %22, %26
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %251

130:                                              ; preds = %35, %137
  %131 = phi i64 [ %138, %137 ], [ 0, %35 ]
  %132 = getelementptr inbounds i64, i64* %13, i64 %131
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds i64, i64* %36, i64 %131
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i64* nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %131, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %130, label %39, !llvm.loop !16

142:                                              ; preds = %134, %130
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %237

144:                                              ; preds = %148, %119
  %145 = phi i64 [ %123, %119 ], [ %153, %148 ]
  br i1 %40, label %146, label %171

146:                                              ; preds = %144
  %147 = zext i32 %139 to i64
  br label %158

148:                                              ; preds = %125, %148
  %149 = phi i64 [ %154, %148 ], [ %126, %125 ]
  %150 = phi i64 [ %153, %148 ], [ %127, %125 ]
  %151 = getelementptr inbounds i64, i64* %13, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %42
  br i1 %155, label %144, label %148, !llvm.loop !17

156:                                              ; preds = %158
  %157 = icmp eq i64 %165, %147
  br i1 %157, label %171, label %158, !llvm.loop !19

158:                                              ; preds = %146, %156
  %159 = phi i64 [ 0, %146 ], [ %165, %156 ]
  %160 = getelementptr inbounds i64, i64* %13, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = getelementptr inbounds i64, i64* %36, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = icmp eq i64 %161, %163
  %165 = add nuw nsw i64 %159, 1
  br i1 %164, label %156, label %166

166:                                              ; preds = %158
  %167 = and i64 %42, 1
  %168 = icmp eq i32 %139, 1
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = and i64 %42, 4294967294
  br label %197

171:                                              ; preds = %156, %8, %39, %35, %144
  %172 = phi i64* [ %36, %144 ], [ %36, %35 ], [ %36, %39 ], [ null, %8 ], [ %36, %156 ]
  %173 = phi i64* [ %13, %144 ], [ %13, %35 ], [ %13, %39 ], [ null, %8 ], [ %13, %156 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %175 unwind label %177

175:                                              ; preds = %171
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %225 unwind label %177

177:                                              ; preds = %175, %171
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %237

179:                                              ; preds = %197, %166
  %180 = phi i64 [ undef, %166 ], [ %217, %197 ]
  %181 = phi i64 [ 0, %166 ], [ %218, %197 ]
  %182 = phi i64 [ 1152921504606846976, %166 ], [ %217, %197 ]
  %183 = icmp eq i64 %167, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i64, i64* %36, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = getelementptr inbounds i64, i64* %13, i64 %181
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = icmp sgt i64 %188, %186
  %190 = icmp sgt i64 %182, %186
  %191 = select i1 %189, i1 %190, i1 false
  %192 = select i1 %191, i64 %186, i64 %182
  br label %193

193:                                              ; preds = %179, %184
  %194 = phi i64 [ %180, %179 ], [ %192, %184 ]
  %195 = sub nsw i64 %145, %194
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %221 unwind label %223

197:                                              ; preds = %197, %169
  %198 = phi i64 [ 0, %169 ], [ %218, %197 ]
  %199 = phi i64 [ 1152921504606846976, %169 ], [ %217, %197 ]
  %200 = phi i64 [ %170, %169 ], [ %219, %197 ]
  %201 = getelementptr inbounds i64, i64* %13, i64 %198
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = getelementptr inbounds i64, i64* %36, i64 %198
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = icmp sgt i64 %202, %204
  %206 = icmp sgt i64 %199, %204
  %207 = select i1 %205, i1 %206, i1 false
  %208 = select i1 %207, i64 %204, i64 %199
  %209 = or i64 %198, 1
  %210 = getelementptr inbounds i64, i64* %13, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %36, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = icmp sgt i64 %211, %213
  %215 = icmp sgt i64 %208, %213
  %216 = select i1 %214, i1 %215, i1 false
  %217 = select i1 %216, i64 %213, i64 %208
  %218 = add nuw nsw i64 %198, 2
  %219 = add i64 %200, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %179, label %197, !llvm.loop !20

221:                                              ; preds = %193
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %223

223:                                              ; preds = %193, %221
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %242

225:                                              ; preds = %175
  %226 = icmp eq i64* %172, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %221, %225
  %228 = phi i64* [ %36, %221 ], [ %172, %225 ]
  %229 = phi i64* [ %13, %221 ], [ %173, %225 ]
  %230 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %225, %227
  %232 = phi i64* [ %173, %225 ], [ %229, %227 ]
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #11
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret void

237:                                              ; preds = %177, %142
  %238 = phi i64* [ %36, %142 ], [ %172, %177 ]
  %239 = phi i64* [ %13, %142 ], [ %173, %177 ]
  %240 = phi { i8*, i32 } [ %143, %142 ], [ %178, %177 ]
  %241 = icmp eq i64* %238, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %223, %237
  %243 = phi i64* [ %36, %223 ], [ %238, %237 ]
  %244 = phi i64* [ %13, %223 ], [ %239, %237 ]
  %245 = phi { i8*, i32 } [ %224, %223 ], [ %240, %237 ]
  %246 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi i64* [ %239, %237 ], [ %244, %242 ]
  %249 = phi { i8*, i32 } [ %240, %237 ], [ %245, %242 ]
  %250 = icmp eq i64* %248, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %128, %247
  %252 = phi { i8*, i32 } [ %129, %128 ], [ %249, %247 ]
  %253 = phi i64* [ %13, %128 ], [ %248, %247 ]
  %254 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi { i8*, i32 } [ %252, %251 ], [ %249, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !23
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !34
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !35
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481466536.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !25, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !33, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !25, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!28, !29, i64 8}
