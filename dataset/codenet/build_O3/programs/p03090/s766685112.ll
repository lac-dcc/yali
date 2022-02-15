; ModuleID = 'Project_CodeNet_C++1400/p03090/s766685112.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s766685112.cpp"
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
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766685112.cpp, i8* null }]

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
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %521

7:                                                ; preds = %0
  %8 = icmp sgt i64 %4, 1
  br i1 %8, label %11, label %74

9:                                                ; preds = %62
  %10 = icmp eq i64 %63, 4
  br i1 %10, label %81, label %74

11:                                               ; preds = %7, %62
  %12 = phi i64 [ %63, %62 ], [ %4, %7 ]
  %13 = phi i64 [ %17, %62 ], [ 0, %7 ]
  %14 = phi %"struct.std::pair"* [ %66, %62 ], [ null, %7 ]
  %15 = phi %"struct.std::pair"* [ %67, %62 ], [ null, %7 ]
  %16 = phi %"struct.std::pair"* [ %64, %62 ], [ null, %7 ]
  %17 = add nuw nsw i64 %13, 1
  %18 = sub nsw i64 %12, %13
  %19 = icmp eq %"struct.std::pair"* %15, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %18, i64* %22, align 8
  br label %62

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %15 to i64
  %25 = ptrtoint %"struct.std::pair"* %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp eq i64 %26, 9223372036854775792
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %30 unwind label %72

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 576460752303423487
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 576460752303423487, i64 %34
  %39 = shl nuw nsw i64 %38, 4
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %70

41:                                               ; preds = %31
  %42 = bitcast i8* %40 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %27, i32 0
  store i64 %17, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %27, i32 1
  store i64 %18, i64* %44, align 8
  %45 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"struct.std::pair"* [ %52, %46 ], [ %42, %41 ]
  %48 = phi %"struct.std::pair"* [ %51, %46 ], [ %14, %41 ]
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #10, !alias.scope !9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %53 = icmp eq %"struct.std::pair"* %51, %15
  br i1 %53, label %54, label %46, !llvm.loop !13

54:                                               ; preds = %46, %41
  %55 = phi %"struct.std::pair"* [ %42, %41 ], [ %52, %46 ]
  %56 = icmp eq %"struct.std::pair"* %14, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"struct.std::pair"* %14 to i8*
  call void @_ZdlPv(i8* nonnull %58) #10
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %38
  %61 = load i64, i64* %1, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %20
  %63 = phi i64 [ %61, %59 ], [ %12, %20 ]
  %64 = phi %"struct.std::pair"* [ %60, %59 ], [ %16, %20 ]
  %65 = phi %"struct.std::pair"* [ %55, %59 ], [ %15, %20 ]
  %66 = phi %"struct.std::pair"* [ %42, %59 ], [ %14, %20 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %68 = sdiv i64 %63, 2
  %69 = icmp sgt i64 %68, %17
  br i1 %69, label %11, label %9, !llvm.loop !15

70:                                               ; preds = %31
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %517

72:                                               ; preds = %29
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %517

74:                                               ; preds = %7, %9
  %75 = phi %"struct.std::pair"* [ %66, %9 ], [ null, %7 ]
  %76 = phi %"struct.std::pair"* [ %67, %9 ], [ null, %7 ]
  %77 = ptrtoint %"struct.std::pair"* %76 to i64
  %78 = ptrtoint %"struct.std::pair"* %75 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  br label %87

81:                                               ; preds = %9
  %82 = ptrtoint %"struct.std::pair"* %67 to i64
  %83 = ptrtoint %"struct.std::pair"* %66 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = add nsw i64 %85, -4
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi %"struct.std::pair"* [ %75, %74 ], [ %66, %81 ]
  %89 = phi i64 [ %80, %74 ], [ %86, %81 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
          to label %91 unwind label %132

91:                                               ; preds = %87
  %92 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !16
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !18
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %104 unwind label %132

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !22
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !24
  br label %119

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %132

113:                                              ; preds = %112
  %114 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !16
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = invoke signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %119 unwind label %132

119:                                              ; preds = %113, %109
  %120 = phi i8 [ %111, %109 ], [ %118, %113 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %120)
          to label %122 unwind label %132

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %132

124:                                              ; preds = %122, %327
  %125 = phi i64 [ %142, %327 ], [ 0, %122 ]
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = sdiv i64 %126, 2
  %128 = add nsw i64 %127, -1
  %129 = icmp sgt i64 %128, %125
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = icmp eq i64 %126, 4
  br i1 %131, label %515, label %333

132:                                              ; preds = %513, %510, %504, %503, %494, %468, %465, %459, %458, %449, %422, %419, %413, %412, %403, %377, %374, %368, %367, %358, %122, %119, %113, %112, %103, %475, %473, %470, %430, %428, %424, %384, %382, %379, %339, %337, %333, %87
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %517

134:                                              ; preds = %124
  %135 = srem i64 %125, %127
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %135, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !25
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %139 unwind label %329

139:                                              ; preds = %134
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %141 unwind label %329

141:                                              ; preds = %139
  %142 = add nuw nsw i64 %125, 1
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = sdiv i64 %143, 2
  %145 = srem i64 %142, %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %145, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !25
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i64 %147)
          to label %149 unwind label %329

149:                                              ; preds = %141
  %150 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !16
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !18
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %162 unwind label %331

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !24
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %329

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !16
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %329

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %178)
          to label %180 unwind label %329

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %329

182:                                              ; preds = %180
  %183 = load i64, i64* %1, align 8, !tbaa !5
  %184 = sdiv i64 %183, 2
  %185 = srem i64 %125, %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %185, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !25
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %189 unwind label %329

189:                                              ; preds = %182
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %191 unwind label %329

191:                                              ; preds = %189
  %192 = load i64, i64* %1, align 8, !tbaa !5
  %193 = sdiv i64 %192, 2
  %194 = srem i64 %142, %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %194, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !27
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i64 %196)
          to label %198 unwind label %329

198:                                              ; preds = %191
  %199 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !16
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !18
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %211 unwind label %331

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !22
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !24
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %329

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !16
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %329

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %227)
          to label %229 unwind label %329

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %329

231:                                              ; preds = %229
  %232 = load i64, i64* %1, align 8, !tbaa !5
  %233 = sdiv i64 %232, 2
  %234 = srem i64 %125, %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %234, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !27
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %329

238:                                              ; preds = %231
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %240 unwind label %329

240:                                              ; preds = %238
  %241 = load i64, i64* %1, align 8, !tbaa !5
  %242 = sdiv i64 %241, 2
  %243 = srem i64 %142, %242
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %243, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !25
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i64 %245)
          to label %247 unwind label %329

247:                                              ; preds = %240
  %248 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !16
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !18
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %260 unwind label %331

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !22
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !24
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %329

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !16
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %329

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %276)
          to label %278 unwind label %329

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %329

280:                                              ; preds = %278
  %281 = load i64, i64* %1, align 8, !tbaa !5
  %282 = sdiv i64 %281, 2
  %283 = srem i64 %125, %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %283, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !27
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
          to label %287 unwind label %329

287:                                              ; preds = %280
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %289 unwind label %329

289:                                              ; preds = %287
  %290 = load i64, i64* %1, align 8, !tbaa !5
  %291 = sdiv i64 %290, 2
  %292 = srem i64 %142, %291
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %292, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa !27
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i64 %294)
          to label %296 unwind label %329

296:                                              ; preds = %289
  %297 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !16
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !18
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %309 unwind label %331

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !22
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !24
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %329

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !16
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %329

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %325)
          to label %327 unwind label %329

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %124 unwind label %329

329:                                              ; preds = %327, %324, %318, %317, %278, %275, %269, %268, %229, %226, %220, %219, %180, %177, %171, %170, %289, %287, %280, %240, %238, %231, %191, %189, %182, %141, %139, %134
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %1026

331:                                              ; preds = %308, %259, %210, %161
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %1026

333:                                              ; preds = %130
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !25
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %337 unwind label %132

337:                                              ; preds = %333
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %339 unwind label %132

339:                                              ; preds = %337
  %340 = load i64, i64* %1, align 8, !tbaa !5
  %341 = sdiv i64 %340, 2
  %342 = add nsw i64 %341, -1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %342, i32 0
  %344 = load i64, i64* %343, align 8, !tbaa !25
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i64 %344)
          to label %346 unwind label %132

346:                                              ; preds = %339
  %347 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !16
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !18
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %359 unwind label %132

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %346
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !22
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !24
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %132

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !16
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %132

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %375)
          to label %377 unwind label %132

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %379 unwind label %132

379:                                              ; preds = %377
  %380 = load i64, i64* %334, align 8, !tbaa !25
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %380)
          to label %382 unwind label %132

382:                                              ; preds = %379
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %384 unwind label %132

384:                                              ; preds = %382
  %385 = load i64, i64* %1, align 8, !tbaa !5
  %386 = sdiv i64 %385, 2
  %387 = add nsw i64 %386, -1
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %387, i32 1
  %389 = load i64, i64* %388, align 8, !tbaa !27
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i64 %389)
          to label %391 unwind label %132

391:                                              ; preds = %384
  %392 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !16
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !18
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %404 unwind label %132

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !22
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !24
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %132

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !16
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %132

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %420)
          to label %422 unwind label %132

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %132

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %426 = load i64, i64* %425, align 8, !tbaa !27
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %426)
          to label %428 unwind label %132

428:                                              ; preds = %424
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %430 unwind label %132

430:                                              ; preds = %428
  %431 = load i64, i64* %1, align 8, !tbaa !5
  %432 = sdiv i64 %431, 2
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %433, i32 0
  %435 = load i64, i64* %434, align 8, !tbaa !25
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i64 %435)
          to label %437 unwind label %132

437:                                              ; preds = %430
  %438 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !16
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !18
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %437
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %450 unwind label %132

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %437
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !22
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !24
  br label %465

458:                                              ; preds = %451
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
          to label %459 unwind label %132

459:                                              ; preds = %458
  %460 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !16
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = invoke signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
          to label %465 unwind label %132

465:                                              ; preds = %459, %455
  %466 = phi i8 [ %457, %455 ], [ %464, %459 ]
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %466)
          to label %468 unwind label %132

468:                                              ; preds = %465
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
          to label %470 unwind label %132

470:                                              ; preds = %468
  %471 = load i64, i64* %425, align 8, !tbaa !27
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %471)
          to label %473 unwind label %132

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %475 unwind label %132

475:                                              ; preds = %473
  %476 = load i64, i64* %1, align 8, !tbaa !5
  %477 = sdiv i64 %476, 2
  %478 = add nsw i64 %477, -1
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %478, i32 1
  %480 = load i64, i64* %479, align 8, !tbaa !27
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i64 %480)
          to label %482 unwind label %132

482:                                              ; preds = %475
  %483 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !16
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !18
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %482
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %495 unwind label %132

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %482
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %498 = load i8, i8* %497, align 8, !tbaa !22
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %502 = load i8, i8* %501, align 1, !tbaa !24
  br label %510

503:                                              ; preds = %496
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
          to label %504 unwind label %132

504:                                              ; preds = %503
  %505 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !16
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = invoke signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
          to label %510 unwind label %132

510:                                              ; preds = %504, %500
  %511 = phi i8 [ %502, %500 ], [ %509, %504 ]
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %511)
          to label %513 unwind label %132

513:                                              ; preds = %510
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
          to label %1022 unwind label %132

515:                                              ; preds = %130
  %516 = icmp eq %"struct.std::pair"* %88, null
  br i1 %516, label %1025, label %1022

517:                                              ; preds = %70, %72, %132
  %518 = phi %"struct.std::pair"* [ %88, %132 ], [ %14, %70 ], [ %14, %72 ]
  %519 = phi { i8*, i32 } [ %133, %132 ], [ %71, %70 ], [ %73, %72 ]
  %520 = icmp eq %"struct.std::pair"* %518, null
  br i1 %520, label %1030, label %1026

521:                                              ; preds = %0
  %522 = add nsw i64 %4, -1
  store i64 %522, i64* %1, align 8, !tbaa !5
  %523 = icmp sgt i64 %4, 2
  br i1 %523, label %535, label %524

524:                                              ; preds = %586, %521
  %525 = phi i64 [ %522, %521 ], [ %587, %586 ]
  %526 = phi %"struct.std::pair"* [ null, %521 ], [ %591, %586 ]
  %527 = phi %"struct.std::pair"* [ null, %521 ], [ %590, %586 ]
  %528 = icmp eq i64 %525, 2
  %529 = ptrtoint %"struct.std::pair"* %526 to i64
  %530 = ptrtoint %"struct.std::pair"* %527 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = select i1 %528, i64 2, i64 %532
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %533)
          to label %598 unwind label %640

535:                                              ; preds = %521, %586
  %536 = phi i64 [ %587, %586 ], [ %522, %521 ]
  %537 = phi i64 [ %541, %586 ], [ 0, %521 ]
  %538 = phi %"struct.std::pair"* [ %590, %586 ], [ null, %521 ]
  %539 = phi %"struct.std::pair"* [ %589, %586 ], [ null, %521 ]
  %540 = phi %"struct.std::pair"* [ %591, %586 ], [ null, %521 ]
  %541 = add nuw nsw i64 %537, 1
  %542 = sub nsw i64 %536, %537
  %543 = icmp eq %"struct.std::pair"* %540, %539
  br i1 %543, label %547, label %544

544:                                              ; preds = %535
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  store i64 %541, i64* %545, align 8
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 1
  store i64 %542, i64* %546, align 8
  br label %586

547:                                              ; preds = %535
  %548 = ptrtoint %"struct.std::pair"* %539 to i64
  %549 = ptrtoint %"struct.std::pair"* %538 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 4
  %552 = icmp eq i64 %550, 9223372036854775792
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %554 unwind label %596

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %547
  %556 = icmp eq i64 %550, 0
  %557 = select i1 %556, i64 1, i64 %551
  %558 = add nsw i64 %557, %551
  %559 = icmp ult i64 %558, %551
  %560 = icmp ugt i64 %558, 576460752303423487
  %561 = or i1 %559, %560
  %562 = select i1 %561, i64 576460752303423487, i64 %558
  %563 = shl nuw nsw i64 %562, 4
  %564 = invoke noalias nonnull i8* @_Znwm(i64 %563) #12
          to label %565 unwind label %594

565:                                              ; preds = %555
  %566 = bitcast i8* %564 to %"struct.std::pair"*
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %551, i32 0
  store i64 %541, i64* %567, align 8
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %551, i32 1
  store i64 %542, i64* %568, align 8
  %569 = icmp eq %"struct.std::pair"* %538, %539
  br i1 %569, label %578, label %570

570:                                              ; preds = %565, %570
  %571 = phi %"struct.std::pair"* [ %576, %570 ], [ %566, %565 ]
  %572 = phi %"struct.std::pair"* [ %575, %570 ], [ %538, %565 ]
  %573 = bitcast %"struct.std::pair"* %571 to i8*
  %574 = bitcast %"struct.std::pair"* %572 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %573, i8* noundef nonnull align 8 dereferenceable(16) %574, i64 16, i1 false) #10, !alias.scope !28
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 1
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i64 1
  %577 = icmp eq %"struct.std::pair"* %575, %539
  br i1 %577, label %578, label %570, !llvm.loop !13

578:                                              ; preds = %570, %565
  %579 = phi %"struct.std::pair"* [ %566, %565 ], [ %576, %570 ]
  %580 = icmp eq %"struct.std::pair"* %538, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast %"struct.std::pair"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %582) #10
  br label %583

583:                                              ; preds = %581, %578
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %562
  %585 = load i64, i64* %1, align 8, !tbaa !5
  br label %586

586:                                              ; preds = %583, %544
  %587 = phi i64 [ %585, %583 ], [ %536, %544 ]
  %588 = phi %"struct.std::pair"* [ %579, %583 ], [ %540, %544 ]
  %589 = phi %"struct.std::pair"* [ %584, %583 ], [ %539, %544 ]
  %590 = phi %"struct.std::pair"* [ %566, %583 ], [ %538, %544 ]
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 1
  %592 = sdiv i64 %587, 2
  %593 = icmp sgt i64 %592, %541
  br i1 %593, label %535, label %524, !llvm.loop !32

594:                                              ; preds = %555
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %1018

596:                                              ; preds = %553
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %1018

598:                                              ; preds = %524
  %599 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !16
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %605 = add nsw i64 %603, 240
  %606 = getelementptr inbounds i8, i8* %604, i64 %605
  %607 = bitcast i8* %606 to %"class.std::ctype"**
  %608 = load %"class.std::ctype"*, %"class.std::ctype"** %607, align 8, !tbaa !18
  %609 = icmp eq %"class.std::ctype"* %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %598
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %611 unwind label %640

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %598
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 8
  %614 = load i8, i8* %613, align 8, !tbaa !22
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 9, i64 10
  %618 = load i8, i8* %617, align 1, !tbaa !24
  br label %626

619:                                              ; preds = %612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608)
          to label %620 unwind label %640

620:                                              ; preds = %619
  %621 = bitcast %"class.std::ctype"* %608 to i8 (%"class.std::ctype"*, i8)***
  %622 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %621, align 8, !tbaa !16
  %623 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %622, i64 6
  %624 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, align 8
  %625 = invoke signext i8 %624(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608, i8 signext 10)
          to label %626 unwind label %640

626:                                              ; preds = %620, %616
  %627 = phi i8 [ %618, %616 ], [ %625, %620 ]
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %627)
          to label %629 unwind label %640

629:                                              ; preds = %626
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628)
          to label %631 unwind label %640

631:                                              ; preds = %629, %835
  %632 = phi i64 [ %650, %835 ], [ 0, %629 ]
  %633 = load i64, i64* %1, align 8, !tbaa !5
  %634 = sdiv i64 %633, 2
  %635 = add nsw i64 %634, -1
  %636 = icmp sgt i64 %635, %632
  br i1 %636, label %642, label %637

637:                                              ; preds = %631
  %638 = add nsw i64 %633, 1
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %638)
          to label %841 unwind label %640

640:                                              ; preds = %1016, %1013, %1007, %1006, %997, %973, %970, %964, %963, %954, %927, %924, %918, %917, %908, %881, %878, %872, %871, %862, %629, %626, %620, %619, %610, %981, %979, %975, %938, %936, %933, %889, %887, %883, %843, %841, %637, %524
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %1018

642:                                              ; preds = %631
  %643 = srem i64 %632, %634
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %643, i32 0
  %645 = load i64, i64* %644, align 8, !tbaa !25
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %645)
          to label %647 unwind label %837

647:                                              ; preds = %642
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %649 unwind label %837

649:                                              ; preds = %647
  %650 = add nuw nsw i64 %632, 1
  %651 = load i64, i64* %1, align 8, !tbaa !5
  %652 = sdiv i64 %651, 2
  %653 = srem i64 %650, %652
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %653, i32 0
  %655 = load i64, i64* %654, align 8, !tbaa !25
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646, i64 %655)
          to label %657 unwind label %837

657:                                              ; preds = %649
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !16
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !18
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %670 unwind label %839

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %657
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !22
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !24
  br label %685

678:                                              ; preds = %671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %679 unwind label %837

679:                                              ; preds = %678
  %680 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !16
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = invoke signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %685 unwind label %837

685:                                              ; preds = %679, %675
  %686 = phi i8 [ %677, %675 ], [ %684, %679 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %686)
          to label %688 unwind label %837

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
          to label %690 unwind label %837

690:                                              ; preds = %688
  %691 = load i64, i64* %1, align 8, !tbaa !5
  %692 = sdiv i64 %691, 2
  %693 = srem i64 %632, %692
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %693, i32 0
  %695 = load i64, i64* %694, align 8, !tbaa !25
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %695)
          to label %697 unwind label %837

697:                                              ; preds = %690
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %699 unwind label %837

699:                                              ; preds = %697
  %700 = load i64, i64* %1, align 8, !tbaa !5
  %701 = sdiv i64 %700, 2
  %702 = srem i64 %650, %701
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %702, i32 1
  %704 = load i64, i64* %703, align 8, !tbaa !27
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696, i64 %704)
          to label %706 unwind label %837

706:                                              ; preds = %699
  %707 = bitcast %"class.std::basic_ostream"* %705 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !16
  %709 = getelementptr i8, i8* %708, i64 -24
  %710 = bitcast i8* %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = bitcast %"class.std::basic_ostream"* %705 to i8*
  %713 = add nsw i64 %711, 240
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  %715 = bitcast i8* %714 to %"class.std::ctype"**
  %716 = load %"class.std::ctype"*, %"class.std::ctype"** %715, align 8, !tbaa !18
  %717 = icmp eq %"class.std::ctype"* %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %706
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %719 unwind label %839

719:                                              ; preds = %718
  unreachable

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 8
  %722 = load i8, i8* %721, align 8, !tbaa !22
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 9, i64 10
  %726 = load i8, i8* %725, align 1, !tbaa !24
  br label %734

727:                                              ; preds = %720
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716)
          to label %728 unwind label %837

728:                                              ; preds = %727
  %729 = bitcast %"class.std::ctype"* %716 to i8 (%"class.std::ctype"*, i8)***
  %730 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %729, align 8, !tbaa !16
  %731 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, i64 6
  %732 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %731, align 8
  %733 = invoke signext i8 %732(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716, i8 signext 10)
          to label %734 unwind label %837

734:                                              ; preds = %728, %724
  %735 = phi i8 [ %726, %724 ], [ %733, %728 ]
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i8 signext %735)
          to label %737 unwind label %837

737:                                              ; preds = %734
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736)
          to label %739 unwind label %837

739:                                              ; preds = %737
  %740 = load i64, i64* %1, align 8, !tbaa !5
  %741 = sdiv i64 %740, 2
  %742 = srem i64 %632, %741
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %742, i32 1
  %744 = load i64, i64* %743, align 8, !tbaa !27
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %744)
          to label %746 unwind label %837

746:                                              ; preds = %739
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %748 unwind label %837

748:                                              ; preds = %746
  %749 = load i64, i64* %1, align 8, !tbaa !5
  %750 = sdiv i64 %749, 2
  %751 = srem i64 %650, %750
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %751, i32 0
  %753 = load i64, i64* %752, align 8, !tbaa !25
  %754 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i64 %753)
          to label %755 unwind label %837

755:                                              ; preds = %748
  %756 = bitcast %"class.std::basic_ostream"* %754 to i8**
  %757 = load i8*, i8** %756, align 8, !tbaa !16
  %758 = getelementptr i8, i8* %757, i64 -24
  %759 = bitcast i8* %758 to i64*
  %760 = load i64, i64* %759, align 8
  %761 = bitcast %"class.std::basic_ostream"* %754 to i8*
  %762 = add nsw i64 %760, 240
  %763 = getelementptr inbounds i8, i8* %761, i64 %762
  %764 = bitcast i8* %763 to %"class.std::ctype"**
  %765 = load %"class.std::ctype"*, %"class.std::ctype"** %764, align 8, !tbaa !18
  %766 = icmp eq %"class.std::ctype"* %765, null
  br i1 %766, label %767, label %769

767:                                              ; preds = %755
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %768 unwind label %839

768:                                              ; preds = %767
  unreachable

769:                                              ; preds = %755
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %765, i64 0, i32 8
  %771 = load i8, i8* %770, align 8, !tbaa !22
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %765, i64 0, i32 9, i64 10
  %775 = load i8, i8* %774, align 1, !tbaa !24
  br label %783

776:                                              ; preds = %769
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %765)
          to label %777 unwind label %837

777:                                              ; preds = %776
  %778 = bitcast %"class.std::ctype"* %765 to i8 (%"class.std::ctype"*, i8)***
  %779 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %778, align 8, !tbaa !16
  %780 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, i64 6
  %781 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, align 8
  %782 = invoke signext i8 %781(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %765, i8 signext 10)
          to label %783 unwind label %837

783:                                              ; preds = %777, %773
  %784 = phi i8 [ %775, %773 ], [ %782, %777 ]
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %754, i8 signext %784)
          to label %786 unwind label %837

786:                                              ; preds = %783
  %787 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785)
          to label %788 unwind label %837

788:                                              ; preds = %786
  %789 = load i64, i64* %1, align 8, !tbaa !5
  %790 = sdiv i64 %789, 2
  %791 = srem i64 %632, %790
  %792 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %791, i32 1
  %793 = load i64, i64* %792, align 8, !tbaa !27
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %793)
          to label %795 unwind label %837

795:                                              ; preds = %788
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %797 unwind label %837

797:                                              ; preds = %795
  %798 = load i64, i64* %1, align 8, !tbaa !5
  %799 = sdiv i64 %798, 2
  %800 = srem i64 %650, %799
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %800, i32 1
  %802 = load i64, i64* %801, align 8, !tbaa !27
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794, i64 %802)
          to label %804 unwind label %837

804:                                              ; preds = %797
  %805 = bitcast %"class.std::basic_ostream"* %803 to i8**
  %806 = load i8*, i8** %805, align 8, !tbaa !16
  %807 = getelementptr i8, i8* %806, i64 -24
  %808 = bitcast i8* %807 to i64*
  %809 = load i64, i64* %808, align 8
  %810 = bitcast %"class.std::basic_ostream"* %803 to i8*
  %811 = add nsw i64 %809, 240
  %812 = getelementptr inbounds i8, i8* %810, i64 %811
  %813 = bitcast i8* %812 to %"class.std::ctype"**
  %814 = load %"class.std::ctype"*, %"class.std::ctype"** %813, align 8, !tbaa !18
  %815 = icmp eq %"class.std::ctype"* %814, null
  br i1 %815, label %816, label %818

816:                                              ; preds = %804
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %817 unwind label %839

817:                                              ; preds = %816
  unreachable

818:                                              ; preds = %804
  %819 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %814, i64 0, i32 8
  %820 = load i8, i8* %819, align 8, !tbaa !22
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %814, i64 0, i32 9, i64 10
  %824 = load i8, i8* %823, align 1, !tbaa !24
  br label %832

825:                                              ; preds = %818
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %814)
          to label %826 unwind label %837

826:                                              ; preds = %825
  %827 = bitcast %"class.std::ctype"* %814 to i8 (%"class.std::ctype"*, i8)***
  %828 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %827, align 8, !tbaa !16
  %829 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %828, i64 6
  %830 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, align 8
  %831 = invoke signext i8 %830(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %814, i8 signext 10)
          to label %832 unwind label %837

832:                                              ; preds = %826, %822
  %833 = phi i8 [ %824, %822 ], [ %831, %826 ]
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803, i8 signext %833)
          to label %835 unwind label %837

835:                                              ; preds = %832
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834)
          to label %631 unwind label %837

837:                                              ; preds = %835, %832, %826, %825, %786, %783, %777, %776, %737, %734, %728, %727, %688, %685, %679, %678, %797, %795, %788, %748, %746, %739, %699, %697, %690, %649, %647, %642
  %838 = landingpad { i8*, i32 }
          cleanup
  br label %1026

839:                                              ; preds = %816, %767, %718, %669
  %840 = landingpad { i8*, i32 }
          cleanup
  br label %1026

841:                                              ; preds = %637
  %842 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %843 unwind label %640

843:                                              ; preds = %841
  %844 = load i64, i64* %1, align 8, !tbaa !5
  %845 = sdiv i64 %844, 2
  %846 = add nsw i64 %845, -1
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %846, i32 0
  %848 = load i64, i64* %847, align 8, !tbaa !25
  %849 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639, i64 %848)
          to label %850 unwind label %640

850:                                              ; preds = %843
  %851 = bitcast %"class.std::basic_ostream"* %849 to i8**
  %852 = load i8*, i8** %851, align 8, !tbaa !16
  %853 = getelementptr i8, i8* %852, i64 -24
  %854 = bitcast i8* %853 to i64*
  %855 = load i64, i64* %854, align 8
  %856 = bitcast %"class.std::basic_ostream"* %849 to i8*
  %857 = add nsw i64 %855, 240
  %858 = getelementptr inbounds i8, i8* %856, i64 %857
  %859 = bitcast i8* %858 to %"class.std::ctype"**
  %860 = load %"class.std::ctype"*, %"class.std::ctype"** %859, align 8, !tbaa !18
  %861 = icmp eq %"class.std::ctype"* %860, null
  br i1 %861, label %862, label %864

862:                                              ; preds = %850
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %863 unwind label %640

863:                                              ; preds = %862
  unreachable

864:                                              ; preds = %850
  %865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %860, i64 0, i32 8
  %866 = load i8, i8* %865, align 8, !tbaa !22
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %860, i64 0, i32 9, i64 10
  %870 = load i8, i8* %869, align 1, !tbaa !24
  br label %878

871:                                              ; preds = %864
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %860)
          to label %872 unwind label %640

872:                                              ; preds = %871
  %873 = bitcast %"class.std::ctype"* %860 to i8 (%"class.std::ctype"*, i8)***
  %874 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %873, align 8, !tbaa !16
  %875 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %874, i64 6
  %876 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %875, align 8
  %877 = invoke signext i8 %876(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %860, i8 signext 10)
          to label %878 unwind label %640

878:                                              ; preds = %872, %868
  %879 = phi i8 [ %870, %868 ], [ %877, %872 ]
  %880 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %849, i8 signext %879)
          to label %881 unwind label %640

881:                                              ; preds = %878
  %882 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %880)
          to label %883 unwind label %640

883:                                              ; preds = %881
  %884 = load i64, i64* %1, align 8, !tbaa !5
  %885 = add nsw i64 %884, 1
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %885)
          to label %887 unwind label %640

887:                                              ; preds = %883
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %886, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %889 unwind label %640

889:                                              ; preds = %887
  %890 = load i64, i64* %1, align 8, !tbaa !5
  %891 = sdiv i64 %890, 2
  %892 = add nsw i64 %891, -1
  %893 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 %892, i32 1
  %894 = load i64, i64* %893, align 8, !tbaa !27
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %886, i64 %894)
          to label %896 unwind label %640

896:                                              ; preds = %889
  %897 = bitcast %"class.std::basic_ostream"* %895 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !16
  %899 = getelementptr i8, i8* %898, i64 -24
  %900 = bitcast i8* %899 to i64*
  %901 = load i64, i64* %900, align 8
  %902 = bitcast %"class.std::basic_ostream"* %895 to i8*
  %903 = add nsw i64 %901, 240
  %904 = getelementptr inbounds i8, i8* %902, i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !18
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %908, label %910

908:                                              ; preds = %896
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %909 unwind label %640

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %896
  %911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %912 = load i8, i8* %911, align 8, !tbaa !22
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %916 = load i8, i8* %915, align 1, !tbaa !24
  br label %924

917:                                              ; preds = %910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
          to label %918 unwind label %640

918:                                              ; preds = %917
  %919 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %920 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %919, align 8, !tbaa !16
  %921 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %920, i64 6
  %922 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %921, align 8
  %923 = invoke signext i8 %922(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
          to label %924 unwind label %640

924:                                              ; preds = %918, %914
  %925 = phi i8 [ %916, %914 ], [ %923, %918 ]
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895, i8 signext %925)
          to label %927 unwind label %640

927:                                              ; preds = %924
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %926)
          to label %929 unwind label %640

929:                                              ; preds = %927
  %930 = load i64, i64* %1, align 8, !tbaa !5
  %931 = and i64 %930, -2
  %932 = icmp eq i64 %931, 2
  br i1 %932, label %1022, label %933

933:                                              ; preds = %929
  %934 = add nsw i64 %930, 1
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %934)
          to label %936 unwind label %640

936:                                              ; preds = %933
  %937 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %935, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %938 unwind label %640

938:                                              ; preds = %936
  %939 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 0
  %940 = load i64, i64* %939, align 8, !tbaa !25
  %941 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %935, i64 %940)
          to label %942 unwind label %640

942:                                              ; preds = %938
  %943 = bitcast %"class.std::basic_ostream"* %941 to i8**
  %944 = load i8*, i8** %943, align 8, !tbaa !16
  %945 = getelementptr i8, i8* %944, i64 -24
  %946 = bitcast i8* %945 to i64*
  %947 = load i64, i64* %946, align 8
  %948 = bitcast %"class.std::basic_ostream"* %941 to i8*
  %949 = add nsw i64 %947, 240
  %950 = getelementptr inbounds i8, i8* %948, i64 %949
  %951 = bitcast i8* %950 to %"class.std::ctype"**
  %952 = load %"class.std::ctype"*, %"class.std::ctype"** %951, align 8, !tbaa !18
  %953 = icmp eq %"class.std::ctype"* %952, null
  br i1 %953, label %954, label %956

954:                                              ; preds = %942
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %955 unwind label %640

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %942
  %957 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %952, i64 0, i32 8
  %958 = load i8, i8* %957, align 8, !tbaa !22
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %963, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %952, i64 0, i32 9, i64 10
  %962 = load i8, i8* %961, align 1, !tbaa !24
  br label %970

963:                                              ; preds = %956
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %952)
          to label %964 unwind label %640

964:                                              ; preds = %963
  %965 = bitcast %"class.std::ctype"* %952 to i8 (%"class.std::ctype"*, i8)***
  %966 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %965, align 8, !tbaa !16
  %967 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %966, i64 6
  %968 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %967, align 8
  %969 = invoke signext i8 %968(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %952, i8 signext 10)
          to label %970 unwind label %640

970:                                              ; preds = %964, %960
  %971 = phi i8 [ %962, %960 ], [ %969, %964 ]
  %972 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %941, i8 signext %971)
          to label %973 unwind label %640

973:                                              ; preds = %970
  %974 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %972)
          to label %975 unwind label %640

975:                                              ; preds = %973
  %976 = load i64, i64* %1, align 8, !tbaa !5
  %977 = add nsw i64 %976, 1
  %978 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %977)
          to label %979 unwind label %640

979:                                              ; preds = %975
  %980 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %978, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %981 unwind label %640

981:                                              ; preds = %979
  %982 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  %983 = load i64, i64* %982, align 8, !tbaa !27
  %984 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %978, i64 %983)
          to label %985 unwind label %640

985:                                              ; preds = %981
  %986 = bitcast %"class.std::basic_ostream"* %984 to i8**
  %987 = load i8*, i8** %986, align 8, !tbaa !16
  %988 = getelementptr i8, i8* %987, i64 -24
  %989 = bitcast i8* %988 to i64*
  %990 = load i64, i64* %989, align 8
  %991 = bitcast %"class.std::basic_ostream"* %984 to i8*
  %992 = add nsw i64 %990, 240
  %993 = getelementptr inbounds i8, i8* %991, i64 %992
  %994 = bitcast i8* %993 to %"class.std::ctype"**
  %995 = load %"class.std::ctype"*, %"class.std::ctype"** %994, align 8, !tbaa !18
  %996 = icmp eq %"class.std::ctype"* %995, null
  br i1 %996, label %997, label %999

997:                                              ; preds = %985
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %998 unwind label %640

998:                                              ; preds = %997
  unreachable

999:                                              ; preds = %985
  %1000 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %995, i64 0, i32 8
  %1001 = load i8, i8* %1000, align 8, !tbaa !22
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %995, i64 0, i32 9, i64 10
  %1005 = load i8, i8* %1004, align 1, !tbaa !24
  br label %1013

1006:                                             ; preds = %999
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %995)
          to label %1007 unwind label %640

1007:                                             ; preds = %1006
  %1008 = bitcast %"class.std::ctype"* %995 to i8 (%"class.std::ctype"*, i8)***
  %1009 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1008, align 8, !tbaa !16
  %1010 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1009, i64 6
  %1011 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1010, align 8
  %1012 = invoke signext i8 %1011(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %995, i8 signext 10)
          to label %1013 unwind label %640

1013:                                             ; preds = %1007, %1003
  %1014 = phi i8 [ %1005, %1003 ], [ %1012, %1007 ]
  %1015 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %984, i8 signext %1014)
          to label %1016 unwind label %640

1016:                                             ; preds = %1013
  %1017 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1015)
          to label %1022 unwind label %640

1018:                                             ; preds = %594, %596, %640
  %1019 = phi %"struct.std::pair"* [ %527, %640 ], [ %538, %594 ], [ %538, %596 ]
  %1020 = phi { i8*, i32 } [ %641, %640 ], [ %595, %594 ], [ %597, %596 ]
  %1021 = icmp eq %"struct.std::pair"* %1019, null
  br i1 %1021, label %1030, label %1026

1022:                                             ; preds = %929, %1016, %515, %513
  %1023 = phi %"struct.std::pair"* [ %88, %513 ], [ %88, %515 ], [ %527, %1016 ], [ %527, %929 ]
  %1024 = bitcast %"struct.std::pair"* %1023 to i8*
  call void @_ZdlPv(i8* nonnull %1024) #10
  br label %1025

1025:                                             ; preds = %1022, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

1026:                                             ; preds = %1018, %839, %837, %517, %331, %329
  %1027 = phi %"struct.std::pair"* [ %518, %517 ], [ %88, %329 ], [ %88, %331 ], [ %1019, %1018 ], [ %527, %837 ], [ %527, %839 ]
  %1028 = phi { i8*, i32 } [ %519, %517 ], [ %330, %329 ], [ %332, %331 ], [ %1020, %1018 ], [ %838, %837 ], [ %840, %839 ]
  %1029 = bitcast %"struct.std::pair"* %1027 to i8*
  call void @_ZdlPv(i8* nonnull %1029) #10
  br label %1030

1030:                                             ; preds = %1026, %1018, %517
  %1031 = phi { i8*, i32 } [ %519, %517 ], [ %1020, %1018 ], [ %1028, %1026 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %1031
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
define internal void @_GLOBAL__sub_I_s766685112.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !14}
