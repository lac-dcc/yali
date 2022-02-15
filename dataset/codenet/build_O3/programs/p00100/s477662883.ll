; ModuleID = 'Project_CodeNet_C++1400/p00100/s477662883.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s477662883.cpp"
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
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477662883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %255, label %25

25:                                               ; preds = %0, %231
  %26 = phi i32 [ %245, %231 ], [ %22, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %188

28:                                               ; preds = %125
  %29 = icmp eq %"struct.std::pair"* %128, %126
  br i1 %29, label %188, label %137

30:                                               ; preds = %25, %125
  %31 = phi i32 [ %129, %125 ], [ 0, %25 ]
  %32 = phi %"struct.std::pair"* [ %128, %125 ], [ null, %25 ]
  %33 = phi %"struct.std::pair"* [ %127, %125 ], [ null, %25 ]
  %34 = phi %"struct.std::pair"* [ %126, %125 ], [ null, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %36 unwind label %52

36:                                               ; preds = %30
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = ptrtoint %"struct.std::pair"* %32 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %40
  %48 = call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %54

49:                                               ; preds = %67
  %50 = and i8 %68, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %71, label %125

52:                                               ; preds = %38, %36, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %132

54:                                               ; preds = %47, %67
  %55 = phi i64 [ 0, %47 ], [ %69, %67 ]
  %56 = phi i8 [ 0, %47 ], [ %68, %67 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %55, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !18
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i64, i64* %3, align 8, !tbaa !21
  %62 = load i64, i64* %4, align 8, !tbaa !21
  %63 = mul nsw i64 %62, %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %55, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = add nsw i64 %65, %63
  store i64 %66, i64* %64, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i8 [ 1, %60 ], [ %56, %54 ]
  %69 = add nuw nsw i64 %55, 1
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %49, label %54, !llvm.loop !23

71:                                               ; preds = %49
  %72 = load i64, i64* %3, align 8, !tbaa !21
  %73 = load i64, i64* %4, align 8, !tbaa !21
  %74 = mul nsw i64 %73, %72
  %75 = icmp eq %"struct.std::pair"* %34, %33
  br i1 %75, label %86, label %81

76:                                               ; preds = %40
  %77 = load i64, i64* %3, align 8, !tbaa !21
  %78 = load i64, i64* %4, align 8, !tbaa !21
  %79 = mul nsw i64 %78, %77
  %80 = icmp eq %"struct.std::pair"* %34, %33
  br i1 %80, label %90, label %81

81:                                               ; preds = %76, %71
  %82 = phi i64 [ %79, %76 ], [ %74, %71 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %45, i32* %83, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  store i64 %82, i64* %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  br label %125

86:                                               ; preds = %71
  %87 = icmp eq i64 %43, 9223372036854775792
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %89 unwind label %123

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76, %86
  %91 = phi i64 [ 1, %76 ], [ %44, %86 ]
  %92 = phi i64 [ %79, %76 ], [ %74, %86 ]
  %93 = add nsw i64 %91, %44
  %94 = icmp ult i64 %93, %44
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #13
          to label %100 unwind label %121

100:                                              ; preds = %90
  %101 = bitcast i8* %99 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %44, i32 0
  store i32 %45, i32* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %44, i32 1
  store i64 %92, i64* %103, align 8
  %104 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %104, label %113, label %105

105:                                              ; preds = %100, %105
  %106 = phi %"struct.std::pair"* [ %111, %105 ], [ %101, %100 ]
  %107 = phi %"struct.std::pair"* [ %110, %105 ], [ %32, %100 ]
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #11, !alias.scope !25
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %112 = icmp eq %"struct.std::pair"* %110, %33
  br i1 %112, label %113, label %105, !llvm.loop !29

113:                                              ; preds = %105, %100
  %114 = phi %"struct.std::pair"* [ %101, %100 ], [ %111, %105 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %116 = icmp eq %"struct.std::pair"* %32, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %118) #11
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %97
  br label %125

121:                                              ; preds = %90
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %132

123:                                              ; preds = %88
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %132

125:                                              ; preds = %119, %81, %49
  %126 = phi %"struct.std::pair"* [ %34, %49 ], [ %115, %119 ], [ %85, %81 ]
  %127 = phi %"struct.std::pair"* [ %33, %49 ], [ %120, %119 ], [ %33, %81 ]
  %128 = phi %"struct.std::pair"* [ %32, %49 ], [ %101, %119 ], [ %32, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  %129 = add nuw nsw i32 %31, 1
  %130 = load i32, i32* %1, align 4, !tbaa !30
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %30, label %28, !llvm.loop !31

132:                                              ; preds = %121, %123, %52
  %133 = phi { i8*, i32 } [ %53, %52 ], [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  br label %248

134:                                              ; preds = %184
  %135 = and i8 %185, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %188, label %226

137:                                              ; preds = %28, %184
  %138 = phi i8 [ %185, %184 ], [ 0, %28 ]
  %139 = phi %"struct.std::pair"* [ %186, %184 ], [ %128, %28 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !22
  %142 = icmp sgt i64 %141, 999999
  br i1 %142, label %143, label %184

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %145 = load i32, i32* %144, align 8, !tbaa !18
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
          to label %147 unwind label %180

147:                                              ; preds = %143
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !5
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !32
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %160 unwind label %182

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !35
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !37
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %180

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %180

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %176)
          to label %178 unwind label %180

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %184 unwind label %180

180:                                              ; preds = %143, %168, %169, %175, %178
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %248

182:                                              ; preds = %159
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %248

184:                                              ; preds = %178, %137
  %185 = phi i8 [ %138, %137 ], [ 1, %178 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %187 = icmp eq %"struct.std::pair"* %186, %126
  br i1 %187, label %134, label %137, !llvm.loop !38

188:                                              ; preds = %25, %28, %134
  %189 = phi %"struct.std::pair"* [ %128, %134 ], [ %128, %28 ], [ null, %25 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %191 unwind label %222

191:                                              ; preds = %188
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !32
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %202 unwind label %224

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !35
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !37
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %222

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %222

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
          to label %220 unwind label %222

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %226 unwind label %222

222:                                              ; preds = %188, %210, %211, %217, %220
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %248

224:                                              ; preds = %201
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %248

226:                                              ; preds = %220, %134
  %227 = phi %"struct.std::pair"* [ %189, %220 ], [ %128, %134 ]
  %228 = icmp eq %"struct.std::pair"* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast %"struct.std::pair"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %226, %229
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %233 = bitcast %"class.std::basic_istream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !5
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_istream"* %232 to i8*
  %239 = add nsw i64 %237, 32
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 8, !tbaa !8
  %243 = and i32 %242, 5
  %244 = icmp ne i32 %243, 0
  %245 = load i32, i32* %1, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %255, label %25, !llvm.loop !39

248:                                              ; preds = %222, %224, %180, %182, %132
  %249 = phi %"struct.std::pair"* [ %32, %132 ], [ %128, %180 ], [ %128, %182 ], [ %189, %222 ], [ %189, %224 ]
  %250 = phi { i8*, i32 } [ %133, %132 ], [ %181, %180 ], [ %183, %182 ], [ %223, %222 ], [ %225, %224 ]
  %251 = icmp eq %"struct.std::pair"* %249, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast %"struct.std::pair"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %248, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %250

255:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477662883.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSSt4pairIixE", !16, i64 0, !20, i64 8}
!20 = !{!"long long", !11, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !20, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
