; ModuleID = 'Project_CodeNet_C++1400/p03090/s669092311.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s669092311.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669092311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = icmp slt i64 %4, 1
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %17, label %10

9:                                                ; preds = %0
  br i1 %7, label %196, label %189

10:                                               ; preds = %8, %25
  %11 = phi i64 [ %26, %25 ], [ %4, %8 ]
  %12 = phi i64 [ %30, %25 ], [ 1, %8 ]
  %13 = phi %"struct.std::pair"* [ %29, %25 ], [ null, %8 ]
  %14 = phi %"struct.std::pair"* [ %28, %25 ], [ null, %8 ]
  %15 = phi %"struct.std::pair"* [ %27, %25 ], [ null, %8 ]
  %16 = icmp slt i64 %11, 1
  br i1 %16, label %25, label %32

17:                                               ; preds = %25, %8
  %18 = phi %"struct.std::pair"* [ null, %8 ], [ %28, %25 ]
  %19 = phi %"struct.std::pair"* [ null, %8 ], [ %29, %25 ]
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
          to label %98 unwind label %135

25:                                               ; preds = %91, %10
  %26 = phi i64 [ %11, %10 ], [ %96, %91 ]
  %27 = phi %"struct.std::pair"* [ %15, %10 ], [ %92, %91 ]
  %28 = phi %"struct.std::pair"* [ %14, %10 ], [ %93, %91 ]
  %29 = phi %"struct.std::pair"* [ %13, %10 ], [ %94, %91 ]
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp slt i64 %12, %26
  br i1 %31, label %10, label %17, !llvm.loop !9

32:                                               ; preds = %10, %91
  %33 = phi i64 [ %96, %91 ], [ %11, %10 ]
  %34 = phi i64 [ %95, %91 ], [ 1, %10 ]
  %35 = phi %"struct.std::pair"* [ %94, %91 ], [ %13, %10 ]
  %36 = phi %"struct.std::pair"* [ %93, %91 ], [ %14, %10 ]
  %37 = phi %"struct.std::pair"* [ %92, %91 ], [ %15, %10 ]
  %38 = sub nsw i64 %33, %34
  %39 = icmp ne i64 %12, %38
  %40 = icmp ult i64 %12, %34
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %42, label %91

42:                                               ; preds = %32
  %43 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i64 %12, i64* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  store i64 %34, i64* %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %91

48:                                               ; preds = %42
  %49 = ptrtoint %"struct.std::pair"* %36 to i64
  %50 = ptrtoint %"struct.std::pair"* %35 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = icmp eq i64 %51, 9223372036854775792
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %55 unwind label %89

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 576460752303423487
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 576460752303423487, i64 %59
  %64 = shl nuw nsw i64 %63, 4
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %87

66:                                               ; preds = %56
  %67 = bitcast i8* %65 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52, i32 0
  store i64 %12, i64* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52, i32 1
  store i64 %34, i64* %69, align 8, !tbaa !14
  %70 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %70, label %79, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"struct.std::pair"* [ %77, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %76, %71 ], [ %35, %66 ]
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #11, !alias.scope !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %78 = icmp eq %"struct.std::pair"* %76, %36
  br i1 %78, label %79, label %71, !llvm.loop !19

79:                                               ; preds = %71, %66
  %80 = phi %"struct.std::pair"* [ %67, %66 ], [ %77, %71 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %82 = icmp eq %"struct.std::pair"* %35, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %84) #11
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %63
  br label %91

87:                                               ; preds = %56
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %373

89:                                               ; preds = %54
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %373

91:                                               ; preds = %85, %44, %32
  %92 = phi %"struct.std::pair"* [ %37, %32 ], [ %86, %85 ], [ %37, %44 ]
  %93 = phi %"struct.std::pair"* [ %36, %32 ], [ %81, %85 ], [ %47, %44 ]
  %94 = phi %"struct.std::pair"* [ %35, %32 ], [ %67, %85 ], [ %35, %44 ]
  %95 = add nuw nsw i64 %34, 1
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %34
  br i1 %97, label %32, label %25, !llvm.loop !20

98:                                               ; preds = %17
  %99 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !21
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !23
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %111 unwind label %135

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !27
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !29
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %135

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %135

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %127)
          to label %129 unwind label %135

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %135

131:                                              ; preds = %129
  %132 = icmp sgt i64 %22, 0
  br i1 %132, label %133, label %366

133:                                              ; preds = %131
  %134 = call i64 @llvm.smax.i64(i64 %23, i64 1)
  br label %138

135:                                              ; preds = %309, %306, %300, %299, %290, %129, %126, %120, %119, %110, %196, %17
  %136 = phi %"struct.std::pair"* [ %198, %290 ], [ %198, %309 ], [ %198, %306 ], [ %198, %300 ], [ %198, %299 ], [ %198, %196 ], [ %19, %110 ], [ %19, %129 ], [ %19, %126 ], [ %19, %120 ], [ %19, %119 ], [ %19, %17 ]
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %373

138:                                              ; preds = %133, %182
  %139 = phi i64 [ %183, %182 ], [ 0, %133 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %139, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %143 unwind label %185

143:                                              ; preds = %138
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %145 unwind label %185

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %139, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i64 %147)
          to label %149 unwind label %185

149:                                              ; preds = %145
  %150 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !21
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !23
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %162 unwind label %187

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !27
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !29
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %185

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !21
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %185

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %178)
          to label %180 unwind label %185

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %185

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %139, 1
  %184 = icmp eq i64 %183, %134
  br i1 %184, label %369, label %138, !llvm.loop !30

185:                                              ; preds = %138, %143, %145, %170, %171, %177, %180
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %377

187:                                              ; preds = %161
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %377

189:                                              ; preds = %9, %204
  %190 = phi i64 [ %205, %204 ], [ %4, %9 ]
  %191 = phi i64 [ %209, %204 ], [ 1, %9 ]
  %192 = phi %"struct.std::pair"* [ %208, %204 ], [ null, %9 ]
  %193 = phi %"struct.std::pair"* [ %207, %204 ], [ null, %9 ]
  %194 = phi %"struct.std::pair"* [ %206, %204 ], [ null, %9 ]
  %195 = icmp slt i64 %190, 1
  br i1 %195, label %204, label %211

196:                                              ; preds = %204, %9
  %197 = phi %"struct.std::pair"* [ null, %9 ], [ %207, %204 ]
  %198 = phi %"struct.std::pair"* [ null, %9 ], [ %208, %204 ]
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
          to label %278 unwind label %135

204:                                              ; preds = %271, %189
  %205 = phi i64 [ %190, %189 ], [ %276, %271 ]
  %206 = phi %"struct.std::pair"* [ %194, %189 ], [ %272, %271 ]
  %207 = phi %"struct.std::pair"* [ %193, %189 ], [ %273, %271 ]
  %208 = phi %"struct.std::pair"* [ %192, %189 ], [ %274, %271 ]
  %209 = add nuw nsw i64 %191, 1
  %210 = icmp slt i64 %191, %205
  br i1 %210, label %189, label %196, !llvm.loop !31

211:                                              ; preds = %189, %271
  %212 = phi i64 [ %276, %271 ], [ %190, %189 ]
  %213 = phi i64 [ %275, %271 ], [ 1, %189 ]
  %214 = phi %"struct.std::pair"* [ %274, %271 ], [ %192, %189 ]
  %215 = phi %"struct.std::pair"* [ %273, %271 ], [ %193, %189 ]
  %216 = phi %"struct.std::pair"* [ %272, %271 ], [ %194, %189 ]
  %217 = sub nsw i64 1, %213
  %218 = add i64 %217, %212
  %219 = icmp ne i64 %191, %218
  %220 = icmp ult i64 %191, %213
  %221 = select i1 %220, i1 %219, i1 false
  br i1 %221, label %222, label %271

222:                                              ; preds = %211
  %223 = icmp eq %"struct.std::pair"* %215, %216
  br i1 %223, label %228, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %191, i64* %225, align 8, !tbaa !12
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  store i64 %213, i64* %226, align 8, !tbaa !14
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br label %271

228:                                              ; preds = %222
  %229 = ptrtoint %"struct.std::pair"* %215 to i64
  %230 = ptrtoint %"struct.std::pair"* %214 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 4
  %233 = icmp eq i64 %231, 9223372036854775792
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %235 unwind label %269

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 576460752303423487
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 576460752303423487, i64 %239
  %244 = shl nuw nsw i64 %243, 4
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #13
          to label %246 unwind label %267

246:                                              ; preds = %236
  %247 = bitcast i8* %245 to %"struct.std::pair"*
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %232, i32 0
  store i64 %191, i64* %248, align 8, !tbaa !12
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %232, i32 1
  store i64 %213, i64* %249, align 8, !tbaa !14
  %250 = icmp eq %"struct.std::pair"* %214, %215
  br i1 %250, label %259, label %251

251:                                              ; preds = %246, %251
  %252 = phi %"struct.std::pair"* [ %257, %251 ], [ %247, %246 ]
  %253 = phi %"struct.std::pair"* [ %256, %251 ], [ %214, %246 ]
  %254 = bitcast %"struct.std::pair"* %252 to i8*
  %255 = bitcast %"struct.std::pair"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %254, i8* noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false) #11, !alias.scope !32
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %258 = icmp eq %"struct.std::pair"* %256, %215
  br i1 %258, label %259, label %251, !llvm.loop !19

259:                                              ; preds = %251, %246
  %260 = phi %"struct.std::pair"* [ %247, %246 ], [ %257, %251 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %262 = icmp eq %"struct.std::pair"* %214, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast %"struct.std::pair"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %243
  br label %271

267:                                              ; preds = %236
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %373

269:                                              ; preds = %234
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %373

271:                                              ; preds = %265, %224, %211
  %272 = phi %"struct.std::pair"* [ %216, %211 ], [ %266, %265 ], [ %216, %224 ]
  %273 = phi %"struct.std::pair"* [ %215, %211 ], [ %261, %265 ], [ %227, %224 ]
  %274 = phi %"struct.std::pair"* [ %214, %211 ], [ %247, %265 ], [ %214, %224 ]
  %275 = add nuw nsw i64 %213, 1
  %276 = load i64, i64* %1, align 8, !tbaa !5
  %277 = icmp sgt i64 %276, %213
  br i1 %277, label %211, label %204, !llvm.loop !36

278:                                              ; preds = %196
  %279 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !21
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !23
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %291 unwind label %135

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !27
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !29
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %135

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !21
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %135

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %307)
          to label %309 unwind label %135

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %135

311:                                              ; preds = %309
  %312 = icmp sgt i64 %201, 0
  br i1 %312, label %313, label %366

313:                                              ; preds = %311
  %314 = call i64 @llvm.smax.i64(i64 %202, i64 1)
  br label %315

315:                                              ; preds = %313, %359
  %316 = phi i64 [ %360, %359 ], [ 0, %313 ]
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %316, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !12
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %318)
          to label %320 unwind label %362

320:                                              ; preds = %315
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %322 unwind label %362

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %316, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !14
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i64 %324)
          to label %326 unwind label %362

326:                                              ; preds = %322
  %327 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !21
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !23
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %339 unwind label %364

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !27
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !29
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %362

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !21
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %362

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %355)
          to label %357 unwind label %362

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %359 unwind label %362

359:                                              ; preds = %357
  %360 = add nuw nsw i64 %316, 1
  %361 = icmp eq i64 %360, %314
  br i1 %361, label %369, label %315, !llvm.loop !37

362:                                              ; preds = %315, %320, %322, %347, %348, %354, %357
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %377

364:                                              ; preds = %338
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %377

366:                                              ; preds = %131, %311
  %367 = phi %"struct.std::pair"* [ %198, %311 ], [ %19, %131 ]
  %368 = icmp eq %"struct.std::pair"* %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %182, %359, %366
  %370 = phi %"struct.std::pair"* [ %367, %366 ], [ %198, %359 ], [ %19, %182 ]
  %371 = bitcast %"struct.std::pair"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %371) #11
  br label %372

372:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

373:                                              ; preds = %267, %269, %87, %89, %135
  %374 = phi %"struct.std::pair"* [ %136, %135 ], [ %35, %87 ], [ %35, %89 ], [ %214, %267 ], [ %214, %269 ]
  %375 = phi { i8*, i32 } [ %137, %135 ], [ %88, %87 ], [ %90, %89 ], [ %268, %267 ], [ %270, %269 ]
  %376 = icmp eq %"struct.std::pair"* %374, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %362, %364, %185, %187, %373
  %378 = phi { i8*, i32 } [ %375, %373 ], [ %186, %185 ], [ %188, %187 ], [ %363, %362 ], [ %365, %364 ]
  %379 = phi %"struct.std::pair"* [ %374, %373 ], [ %19, %185 ], [ %19, %187 ], [ %198, %362 ], [ %198, %364 ]
  %380 = bitcast %"struct.std::pair"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %380) #11
  br label %381

381:                                              ; preds = %373, %377
  %382 = phi { i8*, i32 } [ %375, %373 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669092311.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !11}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
