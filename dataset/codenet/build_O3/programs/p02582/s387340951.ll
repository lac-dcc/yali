; ModuleID = 'Project_CodeNet_C++1400/p02582/s387340951.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s387340951.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387340951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 82
  br i1 %12, label %32, label %24

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %89

15:                                               ; preds = %208, %160, %111, %24
  %16 = phi i32* [ null, %24 ], [ %33, %111 ], [ %133, %160 ], [ %182, %208 ]
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %81

18:                                               ; preds = %21, %30
  %19 = phi i32* [ %22, %21 ], [ %182, %30 ]
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %81

21:                                               ; preds = %145, %96
  %22 = phi i32* [ %33, %96 ], [ %133, %145 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %23 unwind label %18

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %8
  %25 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %26 unwind label %15

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  store i32 0, i32* %27, align 4, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  br label %32

30:                                               ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %18

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %8, %26
  %33 = phi i32* [ %27, %26 ], [ null, %8 ]
  %34 = phi i32* [ %29, %26 ], [ null, %8 ]
  %35 = phi i32 [ 0, %26 ], [ 1, %8 ]
  %36 = load i8*, i8** %9, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 82
  br i1 %39, label %130, label %96

40:                                               ; preds = %224
  %41 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !17
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !19
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %53 unwind label %79

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !22
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !13
  br label %68

61:                                               ; preds = %54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
          to label %62 unwind label %79

62:                                               ; preds = %61
  %63 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !17
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = invoke signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
          to label %68 unwind label %79

68:                                               ; preds = %62, %58
  %69 = phi i8 [ %60, %58 ], [ %67, %62 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %69)
          to label %71 unwind label %79

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %74) #11
  %75 = load i8*, i8** %9, align 8, !tbaa !14
  %76 = icmp eq i8* %75, %6
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #11
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

79:                                               ; preds = %224, %52, %61, %62, %68, %71
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %85

81:                                               ; preds = %15, %18
  %82 = phi i32* [ %16, %15 ], [ %19, %18 ]
  %83 = phi { i8*, i32 } [ %17, %15 ], [ %20, %18 ]
  %84 = icmp eq i32* %82, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79, %81
  %86 = phi { i8*, i32 } [ %80, %79 ], [ %83, %81 ]
  %87 = phi i32* [ %225, %79 ], [ %82, %81 ]
  %88 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %88) #11
  br label %89

89:                                               ; preds = %85, %81, %13
  %90 = phi { i8*, i32 } [ %14, %13 ], [ %83, %81 ], [ %86, %85 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !14
  %93 = icmp eq i8* %92, %6
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #11
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %90

96:                                               ; preds = %32
  %97 = ptrtoint i32* %34 to i64
  %98 = ptrtoint i32* %33 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %21, label %102

102:                                              ; preds = %96
  %103 = icmp eq i64 %99, 0
  %104 = select i1 %103, i64 1, i64 %100
  %105 = add nsw i64 %104, %100
  %106 = icmp ult i64 %105, %100
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #13
          to label %114 unwind label %15

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %100
  store i32 %35, i32* %118, align 4, !tbaa !15
  %119 = icmp sgt i64 %99, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = bitcast i32* %117 to i8*
  %122 = bitcast i32* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %99, i1 false) #11
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  %125 = icmp eq i32* %33, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %127) #11
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds i32, i32* %117, i64 %109
  br label %132

130:                                              ; preds = %32
  %131 = add nuw nsw i32 %35, 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32* [ %33, %130 ], [ %117, %128 ]
  %134 = phi i32* [ %34, %130 ], [ %124, %128 ]
  %135 = phi i32* [ %34, %130 ], [ %129, %128 ]
  %136 = phi i32 [ %131, %130 ], [ 0, %128 ]
  %137 = load i8*, i8** %9, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 82
  br i1 %140, label %179, label %141

141:                                              ; preds = %132
  %142 = icmp eq i32* %134, %135
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  store i32 %136, i32* %134, align 4, !tbaa !15
  %144 = getelementptr inbounds i32, i32* %134, i64 1
  br label %181

145:                                              ; preds = %141
  %146 = ptrtoint i32* %134 to i64
  %147 = ptrtoint i32* %133 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %21, label %151

151:                                              ; preds = %145
  %152 = icmp eq i64 %148, 0
  %153 = select i1 %152, i64 1, i64 %149
  %154 = add nsw i64 %153, %149
  %155 = icmp ult i64 %154, %149
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #13
          to label %163 unwind label %15

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %149
  store i32 %136, i32* %167, align 4, !tbaa !15
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %148, i1 false) #11
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %133, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %176) #11
  br label %177

177:                                              ; preds = %175, %172
  %178 = getelementptr inbounds i32, i32* %166, i64 %158
  br label %181

179:                                              ; preds = %132
  %180 = add nuw nsw i32 %136, 1
  br label %181

181:                                              ; preds = %143, %177, %179
  %182 = phi i32* [ %133, %179 ], [ %166, %177 ], [ %133, %143 ]
  %183 = phi i32* [ %134, %179 ], [ %173, %177 ], [ %144, %143 ]
  %184 = phi i32* [ %135, %179 ], [ %178, %177 ], [ %135, %143 ]
  %185 = phi i32 [ %180, %179 ], [ 0, %177 ], [ 0, %143 ]
  %186 = load i8*, i8** %9, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 82
  br i1 %189, label %190, label %224

190:                                              ; preds = %181
  %191 = icmp eq i32* %183, %184
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  store i32 %185, i32* %183, align 4, !tbaa !15
  br label %224

193:                                              ; preds = %190
  %194 = ptrtoint i32* %183 to i64
  %195 = ptrtoint i32* %182 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %30, label %199

199:                                              ; preds = %193
  %200 = icmp eq i64 %196, 0
  %201 = select i1 %200, i64 1, i64 %197
  %202 = add nsw i64 %201, %197
  %203 = icmp ult i64 %202, %197
  %204 = icmp ugt i64 %202, 2305843009213693951
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 2305843009213693951, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 2
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #13
          to label %211 unwind label %15

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i32* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %197
  store i32 %185, i32* %215, align 4, !tbaa !15
  %216 = icmp sgt i64 %196, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = bitcast i32* %214 to i8*
  %219 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %196, i1 false) #11
  br label %220

220:                                              ; preds = %217, %213
  %221 = icmp eq i32* %182, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %220, %222, %192, %181
  %225 = phi i32* [ %182, %181 ], [ %182, %192 ], [ %214, %222 ], [ %214, %220 ]
  %226 = load i32, i32* %225, align 4, !tbaa !15
  %227 = icmp sgt i32 %226, 0
  %228 = select i1 %227, i32 %226, i32 0
  %229 = getelementptr inbounds i32, i32* %225, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !15
  %231 = icmp sgt i32 %230, %228
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = getelementptr inbounds i32, i32* %225, i64 2
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
          to label %40 unwind label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387340951.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
