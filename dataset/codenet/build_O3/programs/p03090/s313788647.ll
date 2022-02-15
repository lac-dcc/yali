; ModuleID = 'Project_CodeNet_C++1400/p03090/s313788647.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s313788647.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313788647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = icmp sgt i64 %3, 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %0
  br i1 %6, label %90, label %170

8:                                                ; preds = %0
  br i1 %6, label %9, label %170

9:                                                ; preds = %8, %18
  %10 = phi i64 [ %19, %18 ], [ %3, %8 ]
  %11 = phi i64 [ %16, %18 ], [ 1, %8 ]
  %12 = phi i64 [ %24, %18 ], [ 2, %8 ]
  %13 = phi %"struct.std::pair"* [ %22, %18 ], [ null, %8 ]
  %14 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %8 ]
  %15 = phi %"struct.std::pair"* [ %20, %18 ], [ null, %8 ]
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp sgt i64 %10, %11
  br i1 %17, label %25, label %18

18:                                               ; preds = %79, %9
  %19 = phi i64 [ %10, %9 ], [ %84, %79 ]
  %20 = phi %"struct.std::pair"* [ %15, %9 ], [ %80, %79 ]
  %21 = phi %"struct.std::pair"* [ %14, %9 ], [ %81, %79 ]
  %22 = phi %"struct.std::pair"* [ %13, %9 ], [ %82, %79 ]
  %23 = icmp sgt i64 %19, %16
  %24 = add i64 %12, 1
  br i1 %23, label %9, label %170, !llvm.loop !9

25:                                               ; preds = %9, %79
  %26 = phi i64 [ %83, %79 ], [ %12, %9 ]
  %27 = phi i64 [ %84, %79 ], [ %10, %9 ]
  %28 = phi %"struct.std::pair"* [ %82, %79 ], [ %13, %9 ]
  %29 = phi %"struct.std::pair"* [ %81, %79 ], [ %14, %9 ]
  %30 = phi %"struct.std::pair"* [ %80, %79 ], [ %15, %9 ]
  %31 = add nuw nsw i64 %26, %11
  %32 = add nsw i64 %27, 1
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %79, label %34

34:                                               ; preds = %25
  %35 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i64 %11, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store i64 %26, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  br label %79

40:                                               ; preds = %34
  %41 = ptrtoint %"struct.std::pair"* %29 to i64
  %42 = ptrtoint %"struct.std::pair"* %28 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %47 unwind label %88

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 576460752303423487
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 576460752303423487, i64 %51
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #12
          to label %58 unwind label %86

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 0
  store i64 %11, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  store i64 %26, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %28, %58 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !alias.scope !11
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %29
  br i1 %70, label %71, label %63, !llvm.loop !15

71:                                               ; preds = %63, %58
  %72 = phi %"struct.std::pair"* [ %59, %58 ], [ %69, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = icmp eq %"struct.std::pair"* %28, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  br label %79

79:                                               ; preds = %36, %77, %25
  %80 = phi %"struct.std::pair"* [ %30, %25 ], [ %78, %77 ], [ %30, %36 ]
  %81 = phi %"struct.std::pair"* [ %29, %25 ], [ %73, %77 ], [ %39, %36 ]
  %82 = phi %"struct.std::pair"* [ %28, %25 ], [ %59, %77 ], [ %28, %36 ]
  %83 = add i64 %26, 1
  %84 = load i64, i64* @n, align 8, !tbaa !5
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %18, label %25, !llvm.loop !16

86:                                               ; preds = %48
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %273

88:                                               ; preds = %46
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %273

90:                                               ; preds = %7, %99
  %91 = phi i64 [ %100, %99 ], [ %3, %7 ]
  %92 = phi i64 [ %97, %99 ], [ 1, %7 ]
  %93 = phi i64 [ %105, %99 ], [ 2, %7 ]
  %94 = phi %"struct.std::pair"* [ %103, %99 ], [ null, %7 ]
  %95 = phi %"struct.std::pair"* [ %102, %99 ], [ null, %7 ]
  %96 = phi %"struct.std::pair"* [ %101, %99 ], [ null, %7 ]
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp sgt i64 %91, %92
  br i1 %98, label %106, label %99

99:                                               ; preds = %159, %90
  %100 = phi i64 [ %91, %90 ], [ %164, %159 ]
  %101 = phi %"struct.std::pair"* [ %96, %90 ], [ %160, %159 ]
  %102 = phi %"struct.std::pair"* [ %95, %90 ], [ %161, %159 ]
  %103 = phi %"struct.std::pair"* [ %94, %90 ], [ %162, %159 ]
  %104 = icmp sgt i64 %100, %97
  %105 = add i64 %93, 1
  br i1 %104, label %90, label %170, !llvm.loop !17

106:                                              ; preds = %90, %159
  %107 = phi i64 [ %163, %159 ], [ %93, %90 ]
  %108 = phi i64 [ %164, %159 ], [ %91, %90 ]
  %109 = phi %"struct.std::pair"* [ %162, %159 ], [ %94, %90 ]
  %110 = phi %"struct.std::pair"* [ %161, %159 ], [ %95, %90 ]
  %111 = phi %"struct.std::pair"* [ %160, %159 ], [ %96, %90 ]
  %112 = add nuw nsw i64 %107, %92
  %113 = icmp eq i64 %108, %112
  br i1 %113, label %159, label %114

114:                                              ; preds = %106
  %115 = icmp eq %"struct.std::pair"* %110, %111
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i64 %92, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i64 %107, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  br label %159

120:                                              ; preds = %114
  %121 = ptrtoint %"struct.std::pair"* %110 to i64
  %122 = ptrtoint %"struct.std::pair"* %109 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = icmp eq i64 %123, 9223372036854775792
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %127 unwind label %168

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 576460752303423487
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 576460752303423487, i64 %131
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #12
          to label %138 unwind label %166

138:                                              ; preds = %128
  %139 = bitcast i8* %137 to %"struct.std::pair"*
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 0
  store i64 %92, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 1
  store i64 %107, i64* %141, align 8
  %142 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %142, label %151, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::pair"* [ %149, %143 ], [ %139, %138 ]
  %145 = phi %"struct.std::pair"* [ %148, %143 ], [ %109, %138 ]
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #13, !alias.scope !18
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %150 = icmp eq %"struct.std::pair"* %148, %110
  br i1 %150, label %151, label %143, !llvm.loop !15

151:                                              ; preds = %143, %138
  %152 = phi %"struct.std::pair"* [ %139, %138 ], [ %149, %143 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %154 = icmp eq %"struct.std::pair"* %109, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %"struct.std::pair"* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %135
  br label %159

159:                                              ; preds = %116, %157, %106
  %160 = phi %"struct.std::pair"* [ %111, %106 ], [ %158, %157 ], [ %111, %116 ]
  %161 = phi %"struct.std::pair"* [ %110, %106 ], [ %153, %157 ], [ %119, %116 ]
  %162 = phi %"struct.std::pair"* [ %109, %106 ], [ %139, %157 ], [ %109, %116 ]
  %163 = add i64 %107, 1
  %164 = load i64, i64* @n, align 8, !tbaa !5
  %165 = icmp slt i64 %164, %163
  br i1 %165, label %99, label %106, !llvm.loop !22

166:                                              ; preds = %128
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %273

168:                                              ; preds = %126
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %273

170:                                              ; preds = %99, %18, %7, %8
  %171 = phi %"struct.std::pair"* [ null, %8 ], [ null, %7 ], [ %21, %18 ], [ %102, %99 ]
  %172 = phi %"struct.std::pair"* [ null, %8 ], [ null, %7 ], [ %22, %18 ], [ %103, %99 ]
  %173 = ptrtoint %"struct.std::pair"* %171 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %178 unwind label %220

178:                                              ; preds = %170
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !23
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !25
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %191 unwind label %220

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !29
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !31
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %220

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !23
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %220

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %207)
          to label %209 unwind label %220

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %220

211:                                              ; preds = %209
  %212 = icmp sgt i64 %175, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call i64 @llvm.smax.i64(i64 %176, i64 1)
  br label %222

215:                                              ; preds = %211
  %216 = icmp eq %"struct.std::pair"* %172, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %266, %215
  %218 = bitcast %"struct.std::pair"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %215, %217
  ret i32 0

220:                                              ; preds = %209, %206, %200, %199, %190, %170
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %273

222:                                              ; preds = %213, %266
  %223 = phi i64 [ %267, %266 ], [ 0, %213 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %223, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !32
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
          to label %227 unwind label %269

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull %1, i64 1)
          to label %229 unwind label %269

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %223, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !34
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i64 %231)
          to label %233 unwind label %269

233:                                              ; preds = %229
  %234 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !23
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !25
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %246 unwind label %271

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !29
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !31
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %269

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !23
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %269

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %262)
          to label %264 unwind label %269

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %269

266:                                              ; preds = %264
  %267 = add nuw nsw i64 %223, 1
  %268 = icmp eq i64 %267, %214
  br i1 %268, label %217, label %222, !llvm.loop !35

269:                                              ; preds = %264, %261, %255, %254, %229, %227, %222
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %277

271:                                              ; preds = %245
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %277

273:                                              ; preds = %166, %168, %86, %88, %220
  %274 = phi %"struct.std::pair"* [ %172, %220 ], [ %28, %86 ], [ %28, %88 ], [ %109, %166 ], [ %109, %168 ]
  %275 = phi { i8*, i32 } [ %221, %220 ], [ %87, %86 ], [ %89, %88 ], [ %167, %166 ], [ %169, %168 ]
  %276 = icmp eq %"struct.std::pair"* %274, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %269, %271, %273
  %278 = phi { i8*, i32 } [ %275, %273 ], [ %270, %269 ], [ %272, %271 ]
  %279 = phi %"struct.std::pair"* [ %274, %273 ], [ %172, %269 ], [ %172, %271 ]
  %280 = bitcast %"struct.std::pair"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %273, %277
  %282 = phi { i8*, i32 } [ %275, %273 ], [ %278, %277 ]
  resume { i8*, i32 } %282
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313788647.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !10}
