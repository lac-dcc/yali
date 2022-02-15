; ModuleID = 'Project_CodeNet_C++1400/p03090/s676917596.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s676917596.cpp"
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
@d1 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@d2 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676917596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 1
  %7 = icmp slt i64 %4, 1
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %171, label %90

9:                                                ; preds = %0
  br i1 %7, label %171, label %10

10:                                               ; preds = %9, %17
  %11 = phi i64 [ %18, %17 ], [ %4, %9 ]
  %12 = phi i64 [ %22, %17 ], [ 1, %9 ]
  %13 = phi %"struct.std::pair"* [ %21, %17 ], [ null, %9 ]
  %14 = phi %"struct.std::pair"* [ %20, %17 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %19, %17 ], [ null, %9 ]
  %16 = icmp slt i64 %11, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %79, %10
  %18 = phi i64 [ %11, %10 ], [ %84, %79 ]
  %19 = phi %"struct.std::pair"* [ %15, %10 ], [ %80, %79 ]
  %20 = phi %"struct.std::pair"* [ %14, %10 ], [ %81, %79 ]
  %21 = phi %"struct.std::pair"* [ %13, %10 ], [ %82, %79 ]
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp slt i64 %12, %18
  br i1 %23, label %10, label %171, !llvm.loop !9

24:                                               ; preds = %10, %79
  %25 = phi i64 [ %84, %79 ], [ %11, %10 ]
  %26 = phi i64 [ %83, %79 ], [ 1, %10 ]
  %27 = phi %"struct.std::pair"* [ %82, %79 ], [ %13, %10 ]
  %28 = phi %"struct.std::pair"* [ %81, %79 ], [ %14, %10 ]
  %29 = phi %"struct.std::pair"* [ %80, %79 ], [ %15, %10 ]
  %30 = icmp uge i64 %12, %26
  %31 = add nuw nsw i64 %26, %12
  %32 = icmp eq i64 %31, %25
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %79, label %34

34:                                               ; preds = %24
  %35 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %12, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  store i64 %26, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %79

40:                                               ; preds = %34
  %41 = ptrtoint %"struct.std::pair"* %28 to i64
  %42 = ptrtoint %"struct.std::pair"* %27 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
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
  store i64 %12, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  store i64 %26, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %27, %58 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #10, !alias.scope !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %28
  br i1 %70, label %71, label %63, !llvm.loop !16

71:                                               ; preds = %63, %58
  %72 = phi %"struct.std::pair"* [ %59, %58 ], [ %69, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = icmp eq %"struct.std::pair"* %27, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %76) #10
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  br label %79

79:                                               ; preds = %36, %77, %24
  %80 = phi %"struct.std::pair"* [ %29, %24 ], [ %78, %77 ], [ %29, %36 ]
  %81 = phi %"struct.std::pair"* [ %28, %24 ], [ %73, %77 ], [ %39, %36 ]
  %82 = phi %"struct.std::pair"* [ %27, %24 ], [ %59, %77 ], [ %27, %36 ]
  %83 = add nuw nsw i64 %26, 1
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = icmp slt i64 %26, %84
  br i1 %85, label %24, label %17, !llvm.loop !17

86:                                               ; preds = %48
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %272

88:                                               ; preds = %46
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %272

90:                                               ; preds = %8, %97
  %91 = phi i64 [ %98, %97 ], [ %4, %8 ]
  %92 = phi i64 [ %102, %97 ], [ 1, %8 ]
  %93 = phi %"struct.std::pair"* [ %101, %97 ], [ null, %8 ]
  %94 = phi %"struct.std::pair"* [ %100, %97 ], [ null, %8 ]
  %95 = phi %"struct.std::pair"* [ %99, %97 ], [ null, %8 ]
  %96 = icmp slt i64 %91, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %160, %90
  %98 = phi i64 [ %91, %90 ], [ %165, %160 ]
  %99 = phi %"struct.std::pair"* [ %95, %90 ], [ %161, %160 ]
  %100 = phi %"struct.std::pair"* [ %94, %90 ], [ %162, %160 ]
  %101 = phi %"struct.std::pair"* [ %93, %90 ], [ %163, %160 ]
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp slt i64 %92, %98
  br i1 %103, label %90, label %171, !llvm.loop !18

104:                                              ; preds = %90, %160
  %105 = phi i64 [ %165, %160 ], [ %91, %90 ]
  %106 = phi i64 [ %164, %160 ], [ 1, %90 ]
  %107 = phi %"struct.std::pair"* [ %163, %160 ], [ %93, %90 ]
  %108 = phi %"struct.std::pair"* [ %162, %160 ], [ %94, %90 ]
  %109 = phi %"struct.std::pair"* [ %161, %160 ], [ %95, %90 ]
  %110 = add nsw i64 %105, 1
  %111 = icmp uge i64 %92, %106
  %112 = add nuw nsw i64 %106, %92
  %113 = icmp eq i64 %112, %110
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %160, label %115

115:                                              ; preds = %104
  %116 = icmp eq %"struct.std::pair"* %108, %109
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i64 %92, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  store i64 %106, i64* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  br label %160

121:                                              ; preds = %115
  %122 = ptrtoint %"struct.std::pair"* %108 to i64
  %123 = ptrtoint %"struct.std::pair"* %107 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp eq i64 %124, 9223372036854775792
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %128 unwind label %169

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 576460752303423487
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 576460752303423487, i64 %132
  %137 = shl nuw nsw i64 %136, 4
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #12
          to label %139 unwind label %167

139:                                              ; preds = %129
  %140 = bitcast i8* %138 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 0
  store i64 %92, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1
  store i64 %106, i64* %142, align 8
  %143 = icmp eq %"struct.std::pair"* %107, %108
  br i1 %143, label %152, label %144

144:                                              ; preds = %139, %144
  %145 = phi %"struct.std::pair"* [ %150, %144 ], [ %140, %139 ]
  %146 = phi %"struct.std::pair"* [ %149, %144 ], [ %107, %139 ]
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false) #10, !alias.scope !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %108
  br i1 %151, label %152, label %144, !llvm.loop !16

152:                                              ; preds = %144, %139
  %153 = phi %"struct.std::pair"* [ %140, %139 ], [ %150, %144 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %155 = icmp eq %"struct.std::pair"* %107, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %157) #10
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %136
  br label %160

160:                                              ; preds = %117, %158, %104
  %161 = phi %"struct.std::pair"* [ %109, %104 ], [ %159, %158 ], [ %109, %117 ]
  %162 = phi %"struct.std::pair"* [ %108, %104 ], [ %154, %158 ], [ %120, %117 ]
  %163 = phi %"struct.std::pair"* [ %107, %104 ], [ %140, %158 ], [ %107, %117 ]
  %164 = add nuw nsw i64 %106, 1
  %165 = load i64, i64* %1, align 8, !tbaa !5
  %166 = icmp slt i64 %106, %165
  br i1 %166, label %104, label %97, !llvm.loop !23

167:                                              ; preds = %129
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %272

169:                                              ; preds = %127
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %272

171:                                              ; preds = %97, %17, %8, %9
  %172 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %20, %17 ], [ %100, %97 ]
  %173 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %21, %17 ], [ %101, %97 ]
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %179 unwind label %219

179:                                              ; preds = %171
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !24
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !26
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %192 unwind label %219

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !30
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !32
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %219

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !24
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %219

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %219

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %219

212:                                              ; preds = %210
  %213 = icmp eq %"struct.std::pair"* %173, %172
  br i1 %213, label %214, label %221

214:                                              ; preds = %265, %212
  %215 = icmp eq %"struct.std::pair"* %173, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast %"struct.std::pair"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %217) #10
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

219:                                              ; preds = %210, %207, %201, %200, %191, %171
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %272

221:                                              ; preds = %212, %265
  %222 = phi %"struct.std::pair"* [ %266, %265 ], [ %173, %212 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %228 unwind label %268

228:                                              ; preds = %221
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %230 unwind label %268

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i64 %226)
          to label %232 unwind label %268

232:                                              ; preds = %230
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !24
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !26
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %245 unwind label %270

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !30
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !32
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %268

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %268

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %268

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %268

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %267 = icmp eq %"struct.std::pair"* %266, %172
  br i1 %267, label %214, label %221

268:                                              ; preds = %221, %228, %230, %253, %254, %260, %263
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %244
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %268, %270, %167, %169, %86, %88, %219
  %273 = phi %"struct.std::pair"* [ %173, %219 ], [ %27, %86 ], [ %27, %88 ], [ %107, %167 ], [ %107, %169 ], [ %173, %270 ], [ %173, %268 ]
  %274 = phi { i8*, i32 } [ %220, %219 ], [ %87, %86 ], [ %89, %88 ], [ %168, %167 ], [ %170, %169 ], [ %271, %270 ], [ %269, %268 ]
  %275 = icmp eq %"struct.std::pair"* %273, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast %"struct.std::pair"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %277) #10
  br label %278

278:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676917596.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
