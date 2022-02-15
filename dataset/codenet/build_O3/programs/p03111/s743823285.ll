; ModuleID = 'Project_CodeNet_C++1400/p03111/s743823285.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s743823285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743823285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call noalias nonnull i8* @_Znwm(i64 12) #12
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i64*
  store i64 0, i64* %7, align 4
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %26

9:                                                ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %10 unwind label %34

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %255
  %12 = icmp eq i32 %256, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %257, 2
  %15 = invoke noalias nonnull i8* @_Znwm(i64 %14) #12
          to label %16 unwind label %34

16:                                               ; preds = %13
  %17 = bitcast i8* %15 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %256, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %15, i64 4
  %21 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %28

22:                                               ; preds = %0
  %23 = getelementptr inbounds i8, i8* %4, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
          to label %251 unwind label %26

26:                                               ; preds = %251, %22, %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %249

28:                                               ; preds = %19, %16
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %40, %11, %28
  %32 = phi i32* [ %17, %28 ], [ null, %11 ], [ %17, %40 ]
  %33 = invoke noalias nonnull i8* @_Znwm(i64 12) #12
          to label %47 unwind label %72

34:                                               ; preds = %13, %9
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %249

36:                                               ; preds = %28, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %28 ]
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %31, !llvm.loop !9

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %245

47:                                               ; preds = %31
  %48 = bitcast i8* %33 to i32*
  %49 = getelementptr inbounds i8, i8* %33, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = bitcast i8* %49 to i64*
  store i64 0, i64* %51, align 4
  %52 = getelementptr inbounds i8, i8* %33, i64 8
  %53 = bitcast i8* %52 to i32*
  store i32 1, i32* %48, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = shl nuw i32 1, %54
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %197

57:                                               ; preds = %47, %191
  %58 = phi i32 [ %193, %191 ], [ %54, %47 ]
  %59 = phi i32 [ %195, %191 ], [ 1, %47 ]
  %60 = phi i32 [ %194, %191 ], [ 100000000, %47 ]
  store i32 1, i32* %50, align 4, !tbaa !5
  %61 = shl nuw i32 1, %58
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %191

63:                                               ; preds = %57, %180
  %64 = phi i32 [ %181, %180 ], [ %58, %57 ]
  %65 = phi i32 [ %182, %180 ], [ %58, %57 ]
  %66 = phi i32 [ %183, %180 ], [ %59, %57 ]
  %67 = phi i32 [ %184, %180 ], [ %59, %57 ]
  %68 = phi i32 [ %185, %180 ], [ %60, %57 ]
  %69 = phi i32 [ %186, %180 ], [ 1, %57 ]
  %70 = and i32 %67, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %180

72:                                               ; preds = %31
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %242

74:                                               ; preds = %63
  store i32 1, i32* %53, align 4, !tbaa !5
  %75 = shl nuw i32 1, %65
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %180

77:                                               ; preds = %74, %170
  %78 = phi i32 [ %171, %170 ], [ %64, %74 ]
  %79 = phi i32 [ %172, %170 ], [ %65, %74 ]
  %80 = phi i32 [ %173, %170 ], [ %65, %74 ]
  %81 = phi i32 [ %174, %170 ], [ %69, %74 ]
  %82 = phi i32 [ %175, %170 ], [ %66, %74 ]
  %83 = phi i32 [ %176, %170 ], [ %68, %74 ]
  %84 = phi i32 [ %177, %170 ], [ 1, %74 ]
  %85 = and i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %81, %84
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %170

90:                                               ; preds = %77
  %91 = invoke noalias nonnull i8* @_Znwm(i64 12) #12
          to label %92 unwind label %157

92:                                               ; preds = %90
  %93 = bitcast i8* %91 to i32*
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 4
  %96 = invoke noalias nonnull i8* @_Znwm(i64 12) #12
          to label %97 unwind label %159

97:                                               ; preds = %92
  %98 = bitcast i8* %96 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %96, i8 0, i64 12, i1 false)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds i8, i8* %91, i64 4
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds i8, i8* %96, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds i8, i8* %91, i64 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds i8, i8* %96, i64 8
  %110 = bitcast i8* %109 to i32*
  br label %147

111:                                              ; preds = %273, %97
  %112 = phi i32 [ 0, %97 ], [ %274, %273 ]
  %113 = phi i32 [ 0, %97 ], [ %265, %273 ]
  %114 = phi i32 [ 0, %97 ], [ %167, %273 ]
  %115 = phi i32 [ %81, %97 ], [ %69, %273 ]
  %116 = phi i32 [ %82, %97 ], [ %59, %273 ]
  %117 = load i32, i32* %5, align 4, !tbaa !5
  %118 = load i32, i32* %93, align 4, !tbaa !5
  %119 = sub nsw i32 %117, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = mul i32 %114, 10
  %122 = add nsw i32 %120, -10
  %123 = add i32 %122, %121
  %124 = load i32, i32* %24, align 4, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %91, i64 4
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub nsw i32 %124, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = mul i32 %113, 10
  %131 = add i32 %123, -10
  %132 = add i32 %131, %129
  %133 = add i32 %132, %130
  %134 = load i32, i32* %253, align 4, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %91, i64 8
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %134, %137
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = mul i32 %112, 10
  %141 = add i32 %133, -10
  %142 = add i32 %141, %139
  %143 = add i32 %142, %140
  %144 = icmp slt i32 %143, %83
  %145 = select i1 %144, i32 %143, i32 %83
  call void @_ZdlPv(i8* nonnull %96) #11
  call void @_ZdlPv(i8* nonnull %91) #11
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

147:                                              ; preds = %101, %273
  %148 = phi i32 [ 0, %101 ], [ %274, %273 ]
  %149 = phi i32 [ 0, %101 ], [ %265, %273 ]
  %150 = phi i32 [ 0, %101 ], [ %167, %273 ]
  %151 = phi i64 [ 0, %101 ], [ %275, %273 ]
  %152 = trunc i64 %151 to i32
  %153 = shl nuw i32 1, %152
  %154 = getelementptr inbounds i32, i32* %32, i64 %151
  %155 = and i32 %59, %153
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %166, label %161

157:                                              ; preds = %90
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %240

159:                                              ; preds = %92
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %91) #11
  br label %240

161:                                              ; preds = %147
  %162 = load i32, i32* %154, align 4, !tbaa !5
  %163 = load i32, i32* %93, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %93, align 4, !tbaa !5
  %165 = add nsw i32 %150, 1
  store i32 %165, i32* %98, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %147, %161
  %167 = phi i32 [ %150, %147 ], [ %165, %161 ]
  %168 = and i32 %69, %153
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %264, label %259

170:                                              ; preds = %77, %111
  %171 = phi i32 [ %146, %111 ], [ %78, %77 ]
  %172 = phi i32 [ %146, %111 ], [ %79, %77 ]
  %173 = phi i32 [ %146, %111 ], [ %80, %77 ]
  %174 = phi i32 [ %115, %111 ], [ %81, %77 ]
  %175 = phi i32 [ %116, %111 ], [ %82, %77 ]
  %176 = phi i32 [ %145, %111 ], [ %83, %77 ]
  %177 = add nuw nsw i32 %84, 1
  store i32 %177, i32* %53, align 4, !tbaa !5
  %178 = shl nuw i32 1, %173
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %77, label %180, !llvm.loop !11

180:                                              ; preds = %170, %74, %63
  %181 = phi i32 [ %64, %63 ], [ %64, %74 ], [ %171, %170 ]
  %182 = phi i32 [ %65, %63 ], [ %65, %74 ], [ %172, %170 ]
  %183 = phi i32 [ %66, %63 ], [ %66, %74 ], [ %175, %170 ]
  %184 = phi i32 [ %67, %63 ], [ %67, %74 ], [ %175, %170 ]
  %185 = phi i32 [ %68, %63 ], [ %68, %74 ], [ %176, %170 ]
  %186 = add nuw nsw i32 %69, 1
  store i32 %186, i32* %50, align 4, !tbaa !5
  %187 = shl nuw i32 1, %182
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %63, label %189, !llvm.loop !12

189:                                              ; preds = %180
  %190 = shl nuw i32 1, %181
  br label %191

191:                                              ; preds = %189, %57
  %192 = phi i32 [ %190, %189 ], [ %61, %57 ]
  %193 = phi i32 [ %181, %189 ], [ %58, %57 ]
  %194 = phi i32 [ %185, %189 ], [ %60, %57 ]
  %195 = add nuw nsw i32 %59, 1
  store i32 %195, i32* %48, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %192
  br i1 %196, label %57, label %197, !llvm.loop !13

197:                                              ; preds = %191, %47
  %198 = phi i32 [ 100000000, %47 ], [ %194, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %200 unwind label %238

200:                                              ; preds = %197
  %201 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !14
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !16
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %213 unwind label %238

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !20
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !22
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %238

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !14
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %238

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %229)
          to label %231 unwind label %238

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %238

233:                                              ; preds = %231
  call void @_ZdlPv(i8* nonnull %33) #11
  %234 = icmp eq i32* %32, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %233, %235
  call void @_ZdlPv(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

238:                                              ; preds = %231, %228, %222, %221, %212, %197
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %157, %159, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZdlPv(i8* nonnull %33) #11
  br label %242

242:                                              ; preds = %72, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %73, %72 ]
  %244 = icmp eq i32* %32, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %45, %242
  %246 = phi { i8*, i32 } [ %46, %45 ], [ %243, %242 ]
  %247 = phi i32* [ %17, %45 ], [ %32, %242 ]
  %248 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %34, %242, %245, %26
  %250 = phi { i8*, i32 } [ %27, %26 ], [ %35, %34 ], [ %243, %242 ], [ %246, %245 ]
  call void @_ZdlPv(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %250

251:                                              ; preds = %22
  %252 = getelementptr inbounds i8, i8* %4, i64 8
  %253 = bitcast i8* %252 to i32*
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %253)
          to label %255 unwind label %26

255:                                              ; preds = %251
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i32 %256, 0
  br i1 %258, label %9, label %11

259:                                              ; preds = %166
  %260 = load i32, i32* %154, align 4, !tbaa !5
  %261 = load i32, i32* %104, align 4, !tbaa !5
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %104, align 4, !tbaa !5
  %263 = add nsw i32 %149, 1
  store i32 %263, i32* %106, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %259, %166
  %265 = phi i32 [ %263, %259 ], [ %149, %166 ]
  %266 = and i32 %84, %153
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = load i32, i32* %154, align 4, !tbaa !5
  %270 = load i32, i32* %108, align 4, !tbaa !5
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %108, align 4, !tbaa !5
  %272 = add nsw i32 %148, 1
  store i32 %272, i32* %110, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %268, %264
  %274 = phi i32 [ %272, %268 ], [ %148, %264 ]
  %275 = add nuw nsw i64 %151, 1
  %276 = icmp eq i64 %275, %102
  br i1 %276, label %111, label %147, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743823285.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
