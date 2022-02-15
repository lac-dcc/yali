; ModuleID = 'Project_CodeNet_C++1400/p00015/s911792522.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s911792522.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911792522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %34

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i32, i32* %1, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %36, label %25

21:                                               ; preds = %234
  %22 = icmp eq i32* %106, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %24) #10
  br label %25

25:                                               ; preds = %16, %21, %23
  %26 = load i8*, i8** %18, align 8, !tbaa !16
  %27 = icmp eq i8* %26, %14
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(i8* %26) #10
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %30 = load i8*, i8** %17, align 8, !tbaa !16
  %31 = icmp eq i8* %30, %9
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(i8* %30) #10
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %246

36:                                               ; preds = %16, %234
  %37 = phi i32 [ %235, %234 ], [ 0, %16 ]
  %38 = phi i32* [ %108, %234 ], [ null, %16 ]
  %39 = phi i32* [ %106, %234 ], [ null, %16 ]
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %41 unwind label %96

41:                                               ; preds = %36
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %96

43:                                               ; preds = %41, %178
  %44 = phi i64 [ %183, %178 ], [ 0, %41 ]
  %45 = phi i32* [ %179, %178 ], [ %39, %41 ]
  %46 = phi i32* [ %182, %178 ], [ %39, %41 ]
  %47 = phi i32* [ %181, %178 ], [ %38, %41 ]
  %48 = phi i32 [ %140, %178 ], [ 0, %41 ]
  %49 = load i64, i64* %8, align 8, !tbaa !10
  %50 = icmp ugt i64 %49, %44
  br i1 %50, label %114, label %51

51:                                               ; preds = %43
  %52 = load i64, i64* %13, align 8, !tbaa !10
  %53 = icmp ugt i64 %52, %44
  br i1 %53, label %123, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %48, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %54
  %57 = icmp eq i32* %46, %47
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  store i32 %48, i32* %46, align 4, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %46, i64 1
  br label %105

60:                                               ; preds = %56
  %61 = ptrtoint i32* %46 to i64
  %62 = ptrtoint i32* %45 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %67 unwind label %103

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #12
          to label %80 unwind label %101

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  store i32 %48, i32* %84, align 4, !tbaa !14
  %85 = icmp sgt i64 %63, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %63, i1 false) #10
  br label %89

89:                                               ; preds = %82, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %45, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %93) #10
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds i32, i32* %83, i64 %75
  br label %105

96:                                               ; preds = %36, %41, %188, %222, %223, %229, %232
  %97 = phi i32* [ %39, %36 ], [ %39, %41 ], [ %106, %188 ], [ %106, %222 ], [ %106, %223 ], [ %106, %229 ], [ %106, %232 ]
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %238

99:                                               ; preds = %213
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %238

101:                                              ; preds = %77
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %238

103:                                              ; preds = %66
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %238

105:                                              ; preds = %94, %58, %54
  %106 = phi i32* [ %45, %54 ], [ %83, %94 ], [ %45, %58 ]
  %107 = phi i32* [ %46, %54 ], [ %90, %94 ], [ %59, %58 ]
  %108 = phi i32* [ %47, %54 ], [ %95, %94 ], [ %47, %58 ]
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ugt i64 %112, 80
  br i1 %113, label %188, label %190

114:                                              ; preds = %43
  %115 = xor i64 %44, -1
  %116 = add i64 %49, %115
  %117 = load i8*, i8** %17, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = load i64, i64* %13, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %51, %114
  %124 = phi i64 [ %122, %114 ], [ %52, %51 ]
  %125 = phi i32 [ %121, %114 ], [ 0, %51 ]
  %126 = icmp ugt i64 %124, %44
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = xor i64 %44, -1
  %129 = add i64 %124, %128
  %130 = load i8*, i8** %18, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %125, -48
  %135 = add nsw i32 %134, %133
  br label %136

136:                                              ; preds = %127, %123
  %137 = phi i32 [ %135, %127 ], [ %125, %123 ]
  %138 = add nsw i32 %137, %48
  %139 = srem i32 %138, 10
  %140 = sdiv i32 %138, 10
  %141 = icmp eq i32* %46, %47
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 %139, i32* %46, align 4, !tbaa !14
  br label %178

143:                                              ; preds = %136
  %144 = ptrtoint i32* %46 to i64
  %145 = ptrtoint i32* %45 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %150 unwind label %186

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #12
          to label %163 unwind label %184

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %147
  store i32 %139, i32* %167, align 4, !tbaa !14
  %168 = icmp sgt i64 %146, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %146, i1 false) #10
  br label %172

172:                                              ; preds = %169, %165
  %173 = icmp eq i32* %45, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %175) #10
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds i32, i32* %166, i64 %158
  br label %178

178:                                              ; preds = %176, %142
  %179 = phi i32* [ %166, %176 ], [ %45, %142 ]
  %180 = phi i32* [ %167, %176 ], [ %46, %142 ]
  %181 = phi i32* [ %177, %176 ], [ %47, %142 ]
  %182 = getelementptr inbounds i32, i32* %180, i64 1
  %183 = add nuw i64 %44, 1
  br label %43, !llvm.loop !17

184:                                              ; preds = %160
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %238

186:                                              ; preds = %149
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %238

188:                                              ; preds = %105
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %203 unwind label %96

190:                                              ; preds = %105
  %191 = trunc i64 %112 to i32
  br label %192

192:                                              ; preds = %196, %190
  %193 = phi i32 [ %191, %190 ], [ %194, %196 ]
  %194 = add i32 %193, -1
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds i32, i32* %106, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
          to label %192 unwind label %201, !llvm.loop !19

201:                                              ; preds = %196
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %242

203:                                              ; preds = %192, %188
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !22
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %214 unwind label %99

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !25
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !13
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %96

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !20
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %96

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
          to label %232 unwind label %96

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %96

234:                                              ; preds = %232
  %235 = add nuw nsw i32 %37, 1
  %236 = load i32, i32* %1, align 4, !tbaa !14
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %36, label %21, !llvm.loop !27

238:                                              ; preds = %184, %186, %101, %103, %96, %99
  %239 = phi i32* [ %97, %96 ], [ %106, %99 ], [ %45, %101 ], [ %45, %103 ], [ %45, %184 ], [ %45, %186 ]
  %240 = phi { i8*, i32 } [ %98, %96 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %185, %184 ], [ %187, %186 ]
  %241 = icmp eq i32* %239, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %201, %238
  %243 = phi { i8*, i32 } [ %202, %201 ], [ %240, %238 ]
  %244 = phi i32* [ %106, %201 ], [ %239, %238 ]
  %245 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %245) #10
  br label %246

246:                                              ; preds = %34, %238, %242
  %247 = phi { i8*, i32 } [ %35, %34 ], [ %240, %238 ], [ %243, %242 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !16
  %250 = icmp eq i8* %249, %14
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void @_ZdlPv(i8* %249) #10
  br label %252

252:                                              ; preds = %246, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !16
  %255 = icmp eq i8* %254, %9
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %252, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %247
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911792522.cpp() #9 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !18}
