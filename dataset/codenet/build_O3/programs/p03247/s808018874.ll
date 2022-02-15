; ModuleID = 'Project_CodeNet_C++1400/p03247/s808018874.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s808018874.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808018874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %5 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp sle i64 %6, %2
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [2 x i32]*
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %7, %0 ], [ %22, %13 ]
  %12 = phi i32 [ 1, %0 ], [ %18, %13 ]
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %21, %13 ], [ %6, %0 ]
  %15 = phi i32 [ %18, %13 ], [ 1, %0 ]
  %16 = icmp eq i32 %14, 754974720
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %13, label %10, !llvm.loop !9

25:                                               ; preds = %25, %10
  %26 = phi i32 [ 0, %10 ], [ %30, %25 ]
  %27 = phi i32 [ %11, %10 ], [ %34, %25 ]
  %28 = mul nsw i32 %26, 10
  %29 = add nsw i32 %27, -48
  %30 = add i32 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %25
  %38 = mul i32 %30, %12
  %39 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  store i64 0, i64* %1, align 8
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %38, 1
  %43 = zext i32 %42 to i64
  br label %51

44:                                               ; preds = %134
  %45 = bitcast i64* %1 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %146

48:                                               ; preds = %37, %44
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  br label %152

51:                                               ; preds = %41, %134
  %52 = phi i64 [ 1, %41 ], [ %144, %134 ]
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %52
  store i64 0, i64* %53, align 8, !tbaa !14
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %65, label %62

60:                                               ; preds = %65
  %61 = sext i32 %70 to i64
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi i64 [ %61, %60 ], [ 1, %51 ]
  %64 = phi i32 [ %72, %60 ], [ %55, %51 ]
  br label %77

65:                                               ; preds = %51, %65
  %66 = phi i32 [ %73, %65 ], [ %56, %51 ]
  %67 = phi i32 [ %70, %65 ], [ 1, %51 ]
  %68 = icmp eq i32 %66, 754974720
  %69 = sub nsw i32 0, %67
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %65, label %60, !llvm.loop !16

77:                                               ; preds = %77, %62
  %78 = phi i32 [ %87, %77 ], [ %64, %62 ]
  %79 = zext i32 %78 to i64
  %80 = load i64, i64* %53, align 8, !tbaa !14
  %81 = mul nsw i64 %80, 10
  %82 = shl i64 %79, 56
  %83 = ashr exact i64 %82, 56
  %84 = add i64 %81, -48
  %85 = add i64 %84, %83
  store i64 %85, i64* %53, align 8, !tbaa !14
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = ashr exact i32 %88, 24
  %90 = add nsw i32 %89, -48
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %77, label %92, !llvm.loop !17

92:                                               ; preds = %77
  %93 = load i64, i64* %53, align 8, !tbaa !14
  %94 = mul nsw i64 %93, %63
  store i64 %94, i64* %53, align 8, !tbaa !14
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %52
  store i64 0, i64* %95, align 8, !tbaa !14
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %107, label %104

102:                                              ; preds = %107
  %103 = sext i32 %112 to i64
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i64 [ %103, %102 ], [ 1, %92 ]
  %106 = phi i32 [ %114, %102 ], [ %97, %92 ]
  br label %119

107:                                              ; preds = %92, %107
  %108 = phi i32 [ %115, %107 ], [ %98, %92 ]
  %109 = phi i32 [ %112, %107 ], [ 1, %92 ]
  %110 = icmp eq i32 %108, 754974720
  %111 = sub nsw i32 0, %109
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = ashr exact i32 %115, 24
  %117 = add nsw i32 %116, -48
  %118 = icmp ugt i32 %117, 9
  br i1 %118, label %107, label %102, !llvm.loop !16

119:                                              ; preds = %119, %104
  %120 = phi i32 [ %129, %119 ], [ %106, %104 ]
  %121 = zext i32 %120 to i64
  %122 = load i64, i64* %95, align 8, !tbaa !14
  %123 = mul nsw i64 %122, 10
  %124 = shl i64 %121, 56
  %125 = ashr exact i64 %124, 56
  %126 = add i64 %123, -48
  %127 = add i64 %126, %125
  store i64 %127, i64* %95, align 8, !tbaa !14
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %119, label %134, !llvm.loop !17

134:                                              ; preds = %119
  %135 = load i64, i64* %95, align 8, !tbaa !14
  %136 = mul nsw i64 %135, %105
  store i64 %136, i64* %95, align 8, !tbaa !14
  %137 = load i64, i64* %53, align 8, !tbaa !14
  %138 = add nsw i64 %137, %136
  %139 = and i64 %138, 1
  %140 = xor i64 %139, 1
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !12
  %144 = add nuw nsw i64 %52, 1
  %145 = icmp eq i64 %144, %43
  br i1 %145, label %44, label %51, !llvm.loop !18

146:                                              ; preds = %44
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %504

152:                                              ; preds = %48, %146
  %153 = phi i32 [ %50, %48 ], [ 0, %146 ]
  %154 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %155 = bitcast i8* %154 to i64*
  store i64 1, i64* %155, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, i8* %154, i64 8
  %157 = icmp eq i32 %153, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %152
  %159 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = bitcast i8* %159 to i64*
  %162 = getelementptr inbounds i8, i8* %159, i64 8
  %163 = bitcast i8* %162 to i64*
  store i64 1, i64* %163, align 8, !tbaa !14
  %164 = load i64, i64* %155, align 8
  store i64 %164, i64* %161, align 8
  %165 = getelementptr inbounds i8, i8* %159, i64 16
  tail call void @_ZdlPv(i8* nonnull %154) #13
  br label %168

166:                                              ; preds = %158
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %498

168:                                              ; preds = %160, %152
  %169 = phi i8* [ %156, %152 ], [ %165, %160 ]
  %170 = phi i64* [ %155, %152 ], [ %161, %160 ]
  %171 = bitcast i8* %169 to i64*
  br label %174

172:                                              ; preds = %218
  %173 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %229 unwind label %241

174:                                              ; preds = %168, %218
  %175 = phi i64 [ 2, %168 ], [ %223, %218 ]
  %176 = phi i64* [ %170, %168 ], [ %221, %218 ]
  %177 = phi i64* [ %171, %168 ], [ %222, %218 ]
  %178 = phi i64* [ %171, %168 ], [ %219, %218 ]
  %179 = add nsw i64 %175, -1
  %180 = shl nuw i64 1, %179
  %181 = icmp eq i64* %177, %178
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  store i64 %180, i64* %177, align 8, !tbaa !14
  br label %218

183:                                              ; preds = %174
  %184 = ptrtoint i64* %177 to i64
  %185 = ptrtoint i64* %176 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %190 unwind label %227

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %186, 0
  %193 = select i1 %192, i64 1, i64 %187
  %194 = add nsw i64 %193, %187
  %195 = icmp ult i64 %194, %187
  %196 = icmp ugt i64 %194, 1152921504606846975
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 1152921504606846975, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #14
          to label %203 unwind label %225

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i64* [ %204, %203 ], [ null, %191 ]
  %207 = getelementptr inbounds i64, i64* %206, i64 %187
  store i64 %180, i64* %207, align 8, !tbaa !14
  %208 = icmp sgt i64 %186, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = bitcast i64* %206 to i8*
  %211 = bitcast i64* %176 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 %186, i1 false) #13
  br label %212

212:                                              ; preds = %209, %205
  %213 = icmp eq i64* %176, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds i64, i64* %206, i64 %198
  br label %218

218:                                              ; preds = %216, %182
  %219 = phi i64* [ %217, %216 ], [ %178, %182 ]
  %220 = phi i64* [ %207, %216 ], [ %177, %182 ]
  %221 = phi i64* [ %206, %216 ], [ %176, %182 ]
  %222 = getelementptr inbounds i64, i64* %220, i64 1
  %223 = add nuw nsw i64 %175, 1
  %224 = icmp eq i64 %223, 39
  br i1 %224, label %172, label %174, !llvm.loop !19

225:                                              ; preds = %200
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %494

227:                                              ; preds = %189
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %494

229:                                              ; preds = %172
  %230 = bitcast i8* %173 to i64*
  store i64 0, i64* %230, align 8, !tbaa !14
  %231 = getelementptr inbounds i8, i8* %173, i64 8
  %232 = bitcast i8* %231 to i64*
  %233 = ptrtoint i64* %222 to i64
  %234 = ptrtoint i64* %221 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ugt i64 %236, 1
  br i1 %237, label %243, label %238

238:                                              ; preds = %292, %229
  %239 = phi i64* [ %230, %229 ], [ %295, %292 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %304 unwind label %353

241:                                              ; preds = %172
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %494

243:                                              ; preds = %229, %292
  %244 = phi i32 [ %297, %292 ], [ 1, %229 ]
  %245 = phi i64* [ %295, %292 ], [ %230, %229 ]
  %246 = phi i64* [ %296, %292 ], [ %232, %229 ]
  %247 = phi i64* [ %293, %292 ], [ %232, %229 ]
  %248 = getelementptr inbounds i64, i64* %246, i64 -1
  %249 = load i64, i64* %248, align 8, !tbaa !14
  %250 = add i32 %244, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i64, i64* %221, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !14
  %254 = add nsw i64 %253, %249
  %255 = icmp eq i64* %246, %247
  br i1 %255, label %257, label %256

256:                                              ; preds = %243
  store i64 %254, i64* %246, align 8, !tbaa !14
  br label %292

257:                                              ; preds = %243
  %258 = ptrtoint i64* %246 to i64
  %259 = ptrtoint i64* %245 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp eq i64 %260, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %264 unwind label %302

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %257
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 1152921504606846975
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 1152921504606846975, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #14
          to label %277 unwind label %300

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i64*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i64* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i64, i64* %280, i64 %261
  store i64 %254, i64* %281, align 8, !tbaa !14
  %282 = icmp sgt i64 %260, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i64* %280 to i8*
  %285 = bitcast i64* %245 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 %260, i1 false) #13
  br label %286

286:                                              ; preds = %283, %279
  %287 = icmp eq i64* %245, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i64* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds i64, i64* %280, i64 %272
  br label %292

292:                                              ; preds = %290, %256
  %293 = phi i64* [ %291, %290 ], [ %247, %256 ]
  %294 = phi i64* [ %281, %290 ], [ %246, %256 ]
  %295 = phi i64* [ %280, %290 ], [ %245, %256 ]
  %296 = getelementptr inbounds i64, i64* %294, i64 1
  %297 = add i32 %244, 1
  %298 = zext i32 %297 to i64
  %299 = icmp ugt i64 %236, %298
  br i1 %299, label %243, label %238, !llvm.loop !20

300:                                              ; preds = %274
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %488

302:                                              ; preds = %263
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %488

304:                                              ; preds = %238
  %305 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !21
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !23
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %317 unwind label %353

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !26
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !28
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %353

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !21
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %353

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %333)
          to label %335 unwind label %353

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %353

337:                                              ; preds = %335
  %338 = icmp eq i64* %221, %222
  br i1 %338, label %339, label %355

339:                                              ; preds = %355, %337
  %340 = tail call i32 @putchar(i32 10)
  %341 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %343 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %345 = bitcast %union.anon* %342 to i8*
  %346 = trunc i64 %236 to i32
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %348 = add i32 %346, -1
  %349 = icmp sgt i32 %348, -1
  br i1 %40, label %361, label %350

350:                                              ; preds = %339
  %351 = add nuw i32 %38, 1
  %352 = zext i32 %351 to i64
  br label %369

353:                                              ; preds = %335, %332, %326, %325, %316, %238
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %488

355:                                              ; preds = %337, %355
  %356 = phi i64* [ %359, %355 ], [ %221, %337 ]
  %357 = load i64, i64* %356, align 8, !tbaa !14
  %358 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %357)
  %359 = getelementptr inbounds i64, i64* %356, i64 1
  %360 = icmp eq i64* %356, %220
  br i1 %360, label %339, label %355

361:                                              ; preds = %475, %339
  %362 = icmp eq i64* %239, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %365

365:                                              ; preds = %361, %363
  %366 = icmp eq i64* %221, null
  br i1 %366, label %504, label %367

367:                                              ; preds = %365
  %368 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %504

369:                                              ; preds = %350, %475
  %370 = phi i64 [ 1, %350 ], [ %476, %475 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %341) #13
  store %union.anon* %342, %union.anon** %343, align 8, !tbaa !29
  store i64 0, i64* %344, align 8, !tbaa !31
  store i8 0, i8* %345, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %236, i8 signext 0)
          to label %371 unwind label %381

371:                                              ; preds = %369
  br i1 %349, label %372, label %377

372:                                              ; preds = %371
  %373 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %370
  %374 = load i64, i64* %373, align 8, !tbaa !14
  %375 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %370
  %376 = load i64, i64* %375, align 8, !tbaa !14
  br label %383

377:                                              ; preds = %433, %371
  %378 = load i8*, i8** %347, align 8, !tbaa !34
  %379 = load i64, i64* %344, align 8, !tbaa !31
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %378, i64 %379)
          to label %438 unwind label %478

381:                                              ; preds = %369
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %482

383:                                              ; preds = %372, %433
  %384 = phi i32 [ %436, %433 ], [ %348, %372 ]
  %385 = phi i64 [ %435, %433 ], [ %374, %372 ]
  %386 = phi i64 [ %434, %433 ], [ %376, %372 ]
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds i64, i64* %221, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !14
  %390 = add nsw i64 %389, %386
  %391 = getelementptr inbounds i64, i64* %239, i64 %387
  %392 = load i64, i64* %391, align 8, !tbaa !14
  %393 = call i64 @llvm.abs.i64(i64 %390, i1 true) #13
  %394 = call i64 @llvm.abs.i64(i64 %385, i1 true) #13
  %395 = add nuw nsw i64 %393, %394
  %396 = icmp sgt i64 %395, %392
  br i1 %396, label %402, label %397

397:                                              ; preds = %383
  %398 = load i8*, i8** %347, align 8, !tbaa !34
  %399 = getelementptr inbounds i8, i8* %398, i64 %387
  store i8 76, i8* %399, align 1, !tbaa !28
  %400 = load i64, i64* %388, align 8, !tbaa !14
  %401 = add nsw i64 %400, %386
  br label %433

402:                                              ; preds = %383
  %403 = sub nsw i64 %386, %389
  %404 = call i64 @llvm.abs.i64(i64 %403, i1 true) #13
  %405 = add nuw nsw i64 %404, %394
  %406 = icmp sgt i64 %405, %392
  br i1 %406, label %412, label %407

407:                                              ; preds = %402
  %408 = load i8*, i8** %347, align 8, !tbaa !34
  %409 = getelementptr inbounds i8, i8* %408, i64 %387
  store i8 82, i8* %409, align 1, !tbaa !28
  %410 = load i64, i64* %388, align 8, !tbaa !14
  %411 = sub nsw i64 %386, %410
  br label %433

412:                                              ; preds = %402
  %413 = add nsw i64 %389, %385
  %414 = call i64 @llvm.abs.i64(i64 %386, i1 true) #13
  %415 = call i64 @llvm.abs.i64(i64 %413, i1 true) #13
  %416 = add nuw nsw i64 %415, %414
  %417 = icmp sgt i64 %416, %392
  br i1 %417, label %423, label %418

418:                                              ; preds = %412
  %419 = load i8*, i8** %347, align 8, !tbaa !34
  %420 = getelementptr inbounds i8, i8* %419, i64 %387
  store i8 68, i8* %420, align 1, !tbaa !28
  %421 = load i64, i64* %388, align 8, !tbaa !14
  %422 = add nsw i64 %421, %385
  br label %433

423:                                              ; preds = %412
  %424 = sub nsw i64 %385, %389
  %425 = call i64 @llvm.abs.i64(i64 %424, i1 true) #13
  %426 = add nuw nsw i64 %425, %414
  %427 = icmp sgt i64 %426, %392
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = load i8*, i8** %347, align 8, !tbaa !34
  %430 = getelementptr inbounds i8, i8* %429, i64 %387
  store i8 85, i8* %430, align 1, !tbaa !28
  %431 = load i64, i64* %388, align 8, !tbaa !14
  %432 = sub nsw i64 %385, %431
  br label %433

433:                                              ; preds = %397, %418, %428, %423, %407
  %434 = phi i64 [ %401, %397 ], [ %411, %407 ], [ %386, %418 ], [ %386, %428 ], [ %386, %423 ]
  %435 = phi i64 [ %385, %397 ], [ %385, %407 ], [ %422, %418 ], [ %432, %428 ], [ %385, %423 ]
  %436 = add i32 %384, -1
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %383, label %377, !llvm.loop !35

438:                                              ; preds = %377
  %439 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !21
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !23
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %438
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %451 unwind label %480

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %438
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !26
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !28
  br label %466

459:                                              ; preds = %452
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
          to label %460 unwind label %478

460:                                              ; preds = %459
  %461 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !21
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = invoke signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
          to label %466 unwind label %478

466:                                              ; preds = %460, %456
  %467 = phi i8 [ %458, %456 ], [ %465, %460 ]
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %467)
          to label %469 unwind label %478

469:                                              ; preds = %466
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
          to label %471 unwind label %478

471:                                              ; preds = %469
  %472 = load i8*, i8** %347, align 8, !tbaa !34
  %473 = icmp eq i8* %472, %345
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  call void @_ZdlPv(i8* %472) #13
  br label %475

475:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %341) #13
  %476 = add nuw nsw i64 %370, 1
  %477 = icmp eq i64 %476, %352
  br i1 %477, label %361, label %369, !llvm.loop !36

478:                                              ; preds = %377, %459, %460, %466, %469
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %482

480:                                              ; preds = %450
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %478, %480, %381
  %483 = phi { i8*, i32 } [ %382, %381 ], [ %479, %478 ], [ %481, %480 ]
  %484 = load i8*, i8** %347, align 8, !tbaa !34
  %485 = icmp eq i8* %484, %345
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdlPv(i8* %484) #13
  br label %487

487:                                              ; preds = %482, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %341) #13
  br label %488

488:                                              ; preds = %300, %302, %487, %353
  %489 = phi i64* [ %239, %487 ], [ %239, %353 ], [ %245, %300 ], [ %245, %302 ]
  %490 = phi { i8*, i32 } [ %483, %487 ], [ %354, %353 ], [ %301, %300 ], [ %303, %302 ]
  %491 = icmp eq i64* %489, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %493) #13
  br label %494

494:                                              ; preds = %225, %227, %241, %488, %492
  %495 = phi i64* [ %221, %488 ], [ %221, %492 ], [ %221, %241 ], [ %176, %225 ], [ %176, %227 ]
  %496 = phi { i8*, i32 } [ %490, %488 ], [ %490, %492 ], [ %242, %241 ], [ %226, %225 ], [ %228, %227 ]
  %497 = icmp eq i64* %495, null
  br i1 %497, label %502, label %498

498:                                              ; preds = %166, %494
  %499 = phi i64* [ %155, %166 ], [ %495, %494 ]
  %500 = phi { i8*, i32 } [ %167, %166 ], [ %496, %494 ]
  %501 = bitcast i64* %499 to i8*
  call void @_ZdlPv(i8* nonnull %501) #13
  br label %502

502:                                              ; preds = %494, %498
  %503 = phi { i8*, i32 } [ %496, %494 ], [ %500, %498 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  resume { i8*, i32 } %503

504:                                              ; preds = %367, %365, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808018874.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!32, !6, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
