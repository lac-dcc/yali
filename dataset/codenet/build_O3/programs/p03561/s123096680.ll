; ModuleID = 'Project_CodeNet_C++1400/p03561/s123096680.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s123096680.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123096680.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %58, label %206

13:                                               ; preds = %0
  %14 = sdiv i32 %7, 2
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %47, %13
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %262

47:                                               ; preds = %13, %47
  %48 = phi i32 [ %52, %47 ], [ 0, %13 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %52 = add nuw nsw i32 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %47, label %19, !llvm.loop !18

56:                                               ; preds = %105
  %57 = icmp sgt i32 %106, 1
  br i1 %57, label %123, label %119

58:                                               ; preds = %10, %113
  %59 = phi i32 [ %106, %113 ], [ %11, %10 ]
  %60 = phi i32 [ %114, %113 ], [ %7, %10 ]
  %61 = phi i32 [ %111, %113 ], [ 0, %10 ]
  %62 = phi i32* [ %109, %113 ], [ null, %10 ]
  %63 = phi i32* [ %110, %113 ], [ null, %10 ]
  %64 = phi i32* [ %107, %113 ], [ null, %10 ]
  %65 = add nsw i32 %60, 1
  %66 = sdiv i32 %65, 2
  %67 = icmp eq i32* %63, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 %66, i32* %63, align 4, !tbaa !5
  br label %105

69:                                               ; preds = %58
  %70 = ptrtoint i32* %63 to i64
  %71 = ptrtoint i32* %62 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %76 unwind label %117

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #12
          to label %89 unwind label %115

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  store i32 %66, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i32* %92 to i8*
  %97 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %72, i1 false) #10
  br label %98

98:                                               ; preds = %91, %95
  %99 = icmp eq i32* %62, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %101) #10
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds i32, i32* %92, i64 %84
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %68
  %106 = phi i32 [ %104, %102 ], [ %59, %68 ]
  %107 = phi i32* [ %103, %102 ], [ %64, %68 ]
  %108 = phi i32* [ %93, %102 ], [ %63, %68 ]
  %109 = phi i32* [ %92, %102 ], [ %62, %68 ]
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = add nuw nsw i32 %61, 1
  %112 = icmp slt i32 %111, %106
  br i1 %112, label %113, label %56, !llvm.loop !20

113:                                              ; preds = %105
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

115:                                              ; preds = %86
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %255

117:                                              ; preds = %75
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %255

119:                                              ; preds = %198, %56
  %120 = phi i32* [ %110, %56 ], [ %201, %198 ]
  %121 = phi i32* [ %109, %56 ], [ %202, %198 ]
  %122 = icmp eq i32* %121, %120
  br i1 %122, label %206, label %238

123:                                              ; preds = %56, %198
  %124 = phi i32 [ %199, %198 ], [ %106, %56 ]
  %125 = phi i32 [ %203, %198 ], [ 0, %56 ]
  %126 = phi i32* [ %202, %198 ], [ %109, %56 ]
  %127 = phi i32* [ %201, %198 ], [ %110, %56 ]
  %128 = phi i32* [ %200, %198 ], [ %107, %56 ]
  %129 = getelementptr inbounds i32, i32* %127, i64 -1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %198, label %132

132:                                              ; preds = %123
  %133 = add nsw i32 %130, -1
  store i32 %133, i32* %129, align 4, !tbaa !5
  %134 = ptrtoint i32* %127 to i64
  %135 = ptrtoint i32* %126 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %198

141:                                              ; preds = %132, %182
  %142 = phi i64 [ %190, %182 ], [ %137, %132 ]
  %143 = phi i64 [ %189, %182 ], [ %136, %132 ]
  %144 = phi i32* [ %185, %182 ], [ %126, %132 ]
  %145 = phi i32* [ %186, %182 ], [ %127, %132 ]
  %146 = phi i32* [ %183, %182 ], [ %128, %132 ]
  %147 = icmp eq i32* %145, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  %149 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %149, i32* %145, align 4, !tbaa !5
  br label %182

150:                                              ; preds = %141
  %151 = icmp eq i64 %143, 9223372036854775804
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %153 unwind label %196

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150
  %155 = icmp eq i64 %143, 0
  %156 = select i1 %155, i64 1, i64 %142
  %157 = add nsw i64 %156, %142
  %158 = icmp ult i64 %157, %142
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #12
          to label %166 unwind label %194

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i32* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %142
  %171 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i64 %143, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %143, i1 false) #10
  br label %176

176:                                              ; preds = %173, %168
  %177 = icmp eq i32* %144, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  br label %180

180:                                              ; preds = %178, %176
  %181 = getelementptr inbounds i32, i32* %169, i64 %161
  br label %182

182:                                              ; preds = %148, %180
  %183 = phi i32* [ %181, %180 ], [ %146, %148 ]
  %184 = phi i32* [ %170, %180 ], [ %145, %148 ]
  %185 = phi i32* [ %169, %180 ], [ %144, %148 ]
  %186 = getelementptr inbounds i32, i32* %184, i64 1
  %187 = ptrtoint i32* %186 to i64
  %188 = ptrtoint i32* %185 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %141, label %198

194:                                              ; preds = %163
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %255

196:                                              ; preds = %152
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %255

198:                                              ; preds = %182, %132, %123
  %199 = phi i32 [ %124, %123 ], [ %138, %132 ], [ %191, %182 ]
  %200 = phi i32* [ %128, %123 ], [ %128, %132 ], [ %183, %182 ]
  %201 = phi i32* [ %129, %123 ], [ %127, %132 ], [ %186, %182 ]
  %202 = phi i32* [ %126, %123 ], [ %126, %132 ], [ %185, %182 ]
  %203 = add nuw nsw i32 %125, 1
  %204 = sdiv i32 %199, 2
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %123, label %119, !llvm.loop !21

206:                                              ; preds = %244, %10, %119
  %207 = phi i32* [ %121, %119 ], [ null, %10 ], [ %121, %244 ]
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !11
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %218 unwind label %253

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %206
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !15
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !17
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %253

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %253

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
          to label %236 unwind label %253

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %249 unwind label %253

238:                                              ; preds = %119, %244
  %239 = phi i32* [ %245, %244 ], [ %121, %119 ]
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %242 unwind label %247

242:                                              ; preds = %238
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %244 unwind label %247

244:                                              ; preds = %242
  %245 = getelementptr inbounds i32, i32* %239, i64 1
  %246 = icmp eq i32* %245, %120
  br i1 %246, label %206, label %238

247:                                              ; preds = %242, %238
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %255

249:                                              ; preds = %236
  %250 = icmp eq i32* %207, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %249
  %252 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %252) #10
  br label %262

253:                                              ; preds = %236, %233, %227, %226, %217
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %255

255:                                              ; preds = %194, %196, %115, %117, %253, %247
  %256 = phi i32* [ %121, %247 ], [ %207, %253 ], [ %62, %115 ], [ %62, %117 ], [ %144, %194 ], [ %144, %196 ]
  %257 = phi { i8*, i32 } [ %248, %247 ], [ %254, %253 ], [ %116, %115 ], [ %118, %117 ], [ %195, %194 ], [ %197, %196 ]
  %258 = icmp eq i32* %256, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %261

261:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %257

262:                                              ; preds = %251, %249, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123096680.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
