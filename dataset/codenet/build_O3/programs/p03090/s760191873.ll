; ModuleID = 'Project_CodeNet_C++1400/p03090/s760191873.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s760191873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760191873.cpp, i8* null }]

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
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %21
  %7 = phi i64 [ %22, %21 ], [ %4, %0 ]
  %8 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %9 = phi %"struct.std::pair"* [ %25, %21 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %24, %21 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %23, %21 ], [ null, %0 ]
  %12 = icmp slt i64 %8, %7
  br i1 %12, label %28, label %21

13:                                               ; preds = %21, %0
  %14 = phi %"struct.std::pair"* [ null, %0 ], [ %24, %21 ]
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %25, %21 ]
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
          to label %150 unwind label %192

21:                                               ; preds = %144, %6
  %22 = phi i64 [ %7, %6 ], [ %148, %144 ]
  %23 = phi %"struct.std::pair"* [ %11, %6 ], [ %145, %144 ]
  %24 = phi %"struct.std::pair"* [ %10, %6 ], [ %146, %144 ]
  %25 = phi %"struct.std::pair"* [ %9, %6 ], [ %147, %144 ]
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp slt i64 %8, %22
  br i1 %27, label %6, label %13, !llvm.loop !9

28:                                               ; preds = %6, %144
  %29 = phi i64 [ %148, %144 ], [ %7, %6 ]
  %30 = phi i64 [ %34, %144 ], [ %8, %6 ]
  %31 = phi %"struct.std::pair"* [ %147, %144 ], [ %9, %6 ]
  %32 = phi %"struct.std::pair"* [ %146, %144 ], [ %10, %6 ]
  %33 = phi %"struct.std::pair"* [ %145, %144 ], [ %11, %6 ]
  %34 = add nuw nsw i64 %30, 1
  %35 = and i64 %29, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %91, label %37

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %34, %8
  %39 = icmp ne i64 %38, %29
  %40 = icmp eq i64 %34, %29
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %144

42:                                               ; preds = %37
  %43 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i64 %8, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  store i64 %34, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  br label %144

48:                                               ; preds = %42
  %49 = ptrtoint %"struct.std::pair"* %32 to i64
  %50 = ptrtoint %"struct.std::pair"* %31 to i64
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
  store i64 %8, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52, i32 1
  store i64 %34, i64* %69, align 8
  %70 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %70, label %79, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"struct.std::pair"* [ %77, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %76, %71 ], [ %31, %66 ]
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #11, !alias.scope !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %78 = icmp eq %"struct.std::pair"* %76, %32
  br i1 %78, label %79, label %71, !llvm.loop !15

79:                                               ; preds = %71, %66
  %80 = phi %"struct.std::pair"* [ %67, %66 ], [ %77, %71 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %82 = icmp eq %"struct.std::pair"* %31, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %84) #11
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %63
  br label %144

87:                                               ; preds = %56
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %245

89:                                               ; preds = %54
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %245

91:                                               ; preds = %28
  %92 = add nuw nsw i64 %29, 1
  %93 = add nuw nsw i64 %34, %8
  %94 = icmp eq i64 %93, %92
  br i1 %94, label %144, label %95

95:                                               ; preds = %91
  %96 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i64 %8, i64* %98, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  store i64 %34, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  br label %144

101:                                              ; preds = %95
  %102 = ptrtoint %"struct.std::pair"* %32 to i64
  %103 = ptrtoint %"struct.std::pair"* %31 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp eq i64 %104, 9223372036854775792
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %108 unwind label %142

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 576460752303423487
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 576460752303423487, i64 %112
  %117 = shl nuw nsw i64 %116, 4
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #13
          to label %119 unwind label %140

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %"struct.std::pair"*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 0
  store i64 %8, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1
  store i64 %34, i64* %122, align 8
  %123 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %124
  %125 = phi %"struct.std::pair"* [ %130, %124 ], [ %120, %119 ]
  %126 = phi %"struct.std::pair"* [ %129, %124 ], [ %31, %119 ]
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false) #11, !alias.scope !16
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %131 = icmp eq %"struct.std::pair"* %129, %32
  br i1 %131, label %132, label %124, !llvm.loop !15

132:                                              ; preds = %124, %119
  %133 = phi %"struct.std::pair"* [ %120, %119 ], [ %130, %124 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %135 = icmp eq %"struct.std::pair"* %31, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %116
  br label %144

140:                                              ; preds = %109
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %245

142:                                              ; preds = %107
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %245

144:                                              ; preds = %97, %138, %44, %85, %37, %91
  %145 = phi %"struct.std::pair"* [ %33, %91 ], [ %33, %37 ], [ %86, %85 ], [ %33, %44 ], [ %139, %138 ], [ %33, %97 ]
  %146 = phi %"struct.std::pair"* [ %32, %91 ], [ %32, %37 ], [ %81, %85 ], [ %47, %44 ], [ %134, %138 ], [ %100, %97 ]
  %147 = phi %"struct.std::pair"* [ %31, %91 ], [ %31, %37 ], [ %67, %85 ], [ %31, %44 ], [ %120, %138 ], [ %31, %97 ]
  %148 = load i64, i64* %1, align 8, !tbaa !5
  %149 = icmp slt i64 %34, %148
  br i1 %149, label %28, label %21, !llvm.loop !20

150:                                              ; preds = %13
  %151 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !21
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !23
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %163 unwind label %192

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !27
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !29
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %192

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !21
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %192

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %179)
          to label %181 unwind label %192

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %192

183:                                              ; preds = %181
  %184 = icmp eq i64 %18, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %194

187:                                              ; preds = %183
  %188 = icmp eq %"struct.std::pair"* %15, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %238, %187
  %190 = bitcast %"struct.std::pair"* %15 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %187, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

192:                                              ; preds = %181, %178, %172, %171, %162, %13
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %245

194:                                              ; preds = %185, %238
  %195 = phi i64 [ %239, %238 ], [ 0, %185 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %195, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !30
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %199 unwind label %241

199:                                              ; preds = %194
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %201 unwind label %241

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %195, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !32
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i64 %203)
          to label %205 unwind label %241

205:                                              ; preds = %201
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !21
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !23
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %218 unwind label %243

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !27
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !29
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %241

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %241

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %241

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %241

238:                                              ; preds = %236
  %239 = add nuw i64 %195, 1
  %240 = icmp eq i64 %239, %186
  br i1 %240, label %189, label %194, !llvm.loop !33

241:                                              ; preds = %236, %233, %227, %226, %201, %199, %194
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %249

243:                                              ; preds = %217
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %249

245:                                              ; preds = %140, %142, %87, %89, %192
  %246 = phi %"struct.std::pair"* [ %15, %192 ], [ %31, %87 ], [ %31, %89 ], [ %31, %140 ], [ %31, %142 ]
  %247 = phi { i8*, i32 } [ %193, %192 ], [ %88, %87 ], [ %90, %89 ], [ %141, %140 ], [ %143, %142 ]
  %248 = icmp eq %"struct.std::pair"* %246, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %241, %243, %245
  %250 = phi { i8*, i32 } [ %247, %245 ], [ %242, %241 ], [ %244, %243 ]
  %251 = phi %"struct.std::pair"* [ %246, %245 ], [ %15, %241 ], [ %15, %243 ]
  %252 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %245, %249
  %254 = phi { i8*, i32 } [ %247, %245 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %254
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760191873.cpp() #9 section ".text.startup" {
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
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !10}
