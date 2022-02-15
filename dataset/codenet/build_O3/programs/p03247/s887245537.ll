; ModuleID = 'Project_CodeNet_C++1400/p03247/s887245537.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s887245537.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887245537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %24 unwind label %46

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %76

40:                                               ; preds = %55
  %41 = icmp sgt i32 %57, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %40
  %43 = load i64, i64* %14, align 8, !tbaa !9
  %44 = load i64, i64* %37, align 8, !tbaa !9
  %45 = zext i32 %57 to i64
  br label %62

46:                                               ; preds = %23, %27
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %499

48:                                               ; preds = %36, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %36 ]
  %50 = getelementptr inbounds i64, i64* %14, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %37, i64 %49
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %48, label %40, !llvm.loop !11

60:                                               ; preds = %52, %48
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %485

62:                                               ; preds = %42, %65
  %63 = phi i64 [ 1, %42 ], [ %75, %65 ]
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %76, label %65, !llvm.loop !13

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, i64* %14, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %37, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, %67
  %71 = add nsw i64 %70, %43
  %72 = add nsw i64 %71, %44
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nuw nsw i64 %63, 1
  br i1 %74, label %62, label %79

76:                                               ; preds = %62, %9, %36, %40
  %77 = phi i64* [ %37, %40 ], [ %37, %36 ], [ null, %9 ], [ %37, %62 ]
  %78 = phi i64* [ %14, %40 ], [ %14, %36 ], [ null, %9 ], [ %14, %62 ]
  br label %122

79:                                               ; preds = %65
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %81 unwind label %114

81:                                               ; preds = %79
  %82 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !14
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !16
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %94 unwind label %114

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !22
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %114

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %114

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %110)
          to label %112 unwind label %114

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %474 unwind label %114

114:                                              ; preds = %79, %93, %102, %103, %109, %112
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %490

116:                                              ; preds = %165
  %117 = load i64, i64* %78, align 8, !tbaa !9
  %118 = load i64, i64* %77, align 8, !tbaa !9
  %119 = add nsw i64 %118, %117
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %176, label %216

122:                                              ; preds = %76, %165
  %123 = phi i64 [ 31, %76 ], [ %170, %165 ]
  %124 = phi i64* [ null, %76 ], [ %168, %165 ]
  %125 = phi i64* [ null, %76 ], [ %169, %165 ]
  %126 = phi i64* [ null, %76 ], [ %166, %165 ]
  %127 = shl nuw i64 1, %123
  %128 = icmp eq i64* %125, %124
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i64 %127, i64* %125, align 8, !tbaa !9
  br label %165

130:                                              ; preds = %122
  %131 = ptrtoint i64* %124 to i64
  %132 = ptrtoint i64* %126 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %137 unwind label %174

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #13
          to label %150 unwind label %172

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i64*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i64* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %134
  store i64 %127, i64* %154, align 8, !tbaa !9
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i64* %153 to i8*
  %158 = bitcast i64* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %133, i1 false) #11
  br label %159

159:                                              ; preds = %156, %152
  %160 = icmp eq i64* %126, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds i64, i64* %153, i64 %145
  br label %165

165:                                              ; preds = %163, %129
  %166 = phi i64* [ %153, %163 ], [ %126, %129 ]
  %167 = phi i64* [ %154, %163 ], [ %125, %129 ]
  %168 = phi i64* [ %164, %163 ], [ %124, %129 ]
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = add nsw i64 %123, -1
  %171 = icmp eq i64 %123, 0
  br i1 %171, label %116, label %122, !llvm.loop !23

172:                                              ; preds = %147
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %479

174:                                              ; preds = %136
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %479

176:                                              ; preds = %116
  %177 = icmp eq i64* %169, %168
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  store i64 1, i64* %169, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, i64* %167, i64 2
  br label %216

180:                                              ; preds = %176
  %181 = ptrtoint i64* %168 to i64
  %182 = ptrtoint i64* %166 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %187 unwind label %214

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %180
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #13
          to label %200 unwind label %214

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i64*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i64* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 %184
  store i64 1, i64* %204, align 8, !tbaa !9
  %205 = icmp sgt i64 %183, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = bitcast i64* %203 to i8*
  %208 = bitcast i64* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 %183, i1 false) #11
  br label %209

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds i64, i64* %204, i64 1
  %211 = icmp eq i64* %166, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %216

214:                                              ; preds = %197, %186
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %479

216:                                              ; preds = %209, %212, %178, %116
  %217 = phi i64* [ %166, %116 ], [ %166, %178 ], [ %203, %212 ], [ %203, %209 ]
  %218 = phi i64* [ %169, %116 ], [ %179, %178 ], [ %210, %212 ], [ %210, %209 ]
  %219 = ptrtoint i64* %218 to i64
  %220 = ptrtoint i64* %217 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %224 unwind label %300

224:                                              ; preds = %216
  %225 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !14
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !16
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %237 unwind label %300

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !20
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !22
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %300

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !14
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %300

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %253)
          to label %255 unwind label %300

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %300

257:                                              ; preds = %255
  %258 = icmp eq i64* %217, %218
  br i1 %258, label %259, label %302

259:                                              ; preds = %308, %257
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !16
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %270 unwind label %300

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !20
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !22
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %300

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !14
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %300

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
          to label %288 unwind label %300

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %300

290:                                              ; preds = %288
  %291 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %293 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %295 = bitcast %union.anon* %292 to i8*
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %317, label %313

300:                                              ; preds = %288, %285, %279, %278, %269, %255, %252, %246, %245, %236, %216
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %479

302:                                              ; preds = %257, %308
  %303 = phi i64* [ %309, %308 ], [ %217, %257 ]
  %304 = load i64, i64* %303, align 8, !tbaa !9
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %306 unwind label %311

306:                                              ; preds = %302
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %308 unwind label %311

308:                                              ; preds = %306
  %309 = getelementptr inbounds i64, i64* %303, i64 1
  %310 = icmp eq i64* %309, %218
  br i1 %310, label %259, label %302

311:                                              ; preds = %306, %302
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %479

313:                                              ; preds = %459, %290
  %314 = icmp eq i64* %217, null
  br i1 %314, label %474, label %315

315:                                              ; preds = %313
  %316 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %316) #11
  br label %474

317:                                              ; preds = %290, %459
  %318 = phi i64 [ %460, %459 ], [ 0, %290 ]
  %319 = getelementptr inbounds i64, i64* %78, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !9
  %321 = getelementptr inbounds i64, i64* %77, i64 %318
  %322 = load i64, i64* %321, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #11
  store %union.anon* %292, %union.anon** %293, align 8, !tbaa !24
  store i64 0, i64* %294, align 8, !tbaa !26
  store i8 0, i8* %295, align 8, !tbaa !22
  br i1 %258, label %329, label %323

323:                                              ; preds = %317
  %324 = sub nsw i64 %320, %322
  %325 = add nsw i64 %322, %320
  br label %333

326:                                              ; preds = %416
  %327 = load i8*, i8** %296, align 8, !tbaa !28
  %328 = load i64, i64* %294, align 8, !tbaa !26
  br label %329

329:                                              ; preds = %326, %317
  %330 = phi i64 [ %328, %326 ], [ 0, %317 ]
  %331 = phi i8* [ %327, %326 ], [ %295, %317 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %331, i64 %330)
          to label %422 unwind label %464

333:                                              ; preds = %323, %416
  %334 = phi i64 [ %419, %416 ], [ %324, %323 ]
  %335 = phi i64 [ %418, %416 ], [ %325, %323 ]
  %336 = phi i64* [ %420, %416 ], [ %217, %323 ]
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = icmp sgt i64 %335, -1
  %339 = icmp sgt i64 %334, -1
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %361

341:                                              ; preds = %333
  %342 = sub nsw i64 %335, %337
  %343 = sub nsw i64 %334, %337
  %344 = load i64, i64* %294, align 8, !tbaa !26
  %345 = add i64 %344, 1
  %346 = load i8*, i8** %296, align 8, !tbaa !28
  %347 = icmp eq i8* %346, %295
  %348 = load i64, i64* %297, align 8
  %349 = select i1 %347, i64 15, i64 %348
  %350 = icmp ugt i64 %345, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %344, i64 0, i8* null, i64 1)
          to label %352 unwind label %359

352:                                              ; preds = %351
  %353 = load i8*, i8** %296, align 8, !tbaa !28
  br label %354

354:                                              ; preds = %341, %352
  %355 = phi i8* [ %353, %352 ], [ %346, %341 ]
  %356 = getelementptr inbounds i8, i8* %355, i64 %344
  store i8 82, i8* %356, align 1, !tbaa !22
  store i64 %345, i64* %294, align 8, !tbaa !26
  %357 = load i8*, i8** %296, align 8, !tbaa !28
  %358 = getelementptr inbounds i8, i8* %357, i64 %345
  br label %416

359:                                              ; preds = %408, %391, %372, %351
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %468

361:                                              ; preds = %333
  br i1 %338, label %362, label %380

362:                                              ; preds = %361
  %363 = sub nsw i64 %335, %337
  %364 = add nsw i64 %337, %334
  %365 = load i64, i64* %294, align 8, !tbaa !26
  %366 = add i64 %365, 1
  %367 = load i8*, i8** %296, align 8, !tbaa !28
  %368 = icmp eq i8* %367, %295
  %369 = load i64, i64* %297, align 8
  %370 = select i1 %368, i64 15, i64 %369
  %371 = icmp ugt i64 %366, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %365, i64 0, i8* null, i64 1)
          to label %373 unwind label %359

373:                                              ; preds = %372
  %374 = load i8*, i8** %296, align 8, !tbaa !28
  br label %375

375:                                              ; preds = %362, %373
  %376 = phi i8* [ %374, %373 ], [ %367, %362 ]
  %377 = getelementptr inbounds i8, i8* %376, i64 %365
  store i8 85, i8* %377, align 1, !tbaa !22
  store i64 %366, i64* %294, align 8, !tbaa !26
  %378 = load i8*, i8** %296, align 8, !tbaa !28
  %379 = getelementptr inbounds i8, i8* %378, i64 %366
  br label %416

380:                                              ; preds = %361
  %381 = add nsw i64 %337, %335
  br i1 %339, label %382, label %399

382:                                              ; preds = %380
  %383 = sub nsw i64 %334, %337
  %384 = load i64, i64* %294, align 8, !tbaa !26
  %385 = add i64 %384, 1
  %386 = load i8*, i8** %296, align 8, !tbaa !28
  %387 = icmp eq i8* %386, %295
  %388 = load i64, i64* %297, align 8
  %389 = select i1 %387, i64 15, i64 %388
  %390 = icmp ugt i64 %385, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %384, i64 0, i8* null, i64 1)
          to label %392 unwind label %359

392:                                              ; preds = %391
  %393 = load i8*, i8** %296, align 8, !tbaa !28
  br label %394

394:                                              ; preds = %382, %392
  %395 = phi i8* [ %393, %392 ], [ %386, %382 ]
  %396 = getelementptr inbounds i8, i8* %395, i64 %384
  store i8 68, i8* %396, align 1, !tbaa !22
  store i64 %385, i64* %294, align 8, !tbaa !26
  %397 = load i8*, i8** %296, align 8, !tbaa !28
  %398 = getelementptr inbounds i8, i8* %397, i64 %385
  br label %416

399:                                              ; preds = %380
  %400 = add nsw i64 %337, %334
  %401 = load i64, i64* %294, align 8, !tbaa !26
  %402 = add i64 %401, 1
  %403 = load i8*, i8** %296, align 8, !tbaa !28
  %404 = icmp eq i8* %403, %295
  %405 = load i64, i64* %297, align 8
  %406 = select i1 %404, i64 15, i64 %405
  %407 = icmp ugt i64 %402, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %401, i64 0, i8* null, i64 1)
          to label %409 unwind label %359

409:                                              ; preds = %408
  %410 = load i8*, i8** %296, align 8, !tbaa !28
  br label %411

411:                                              ; preds = %399, %409
  %412 = phi i8* [ %410, %409 ], [ %403, %399 ]
  %413 = getelementptr inbounds i8, i8* %412, i64 %401
  store i8 76, i8* %413, align 1, !tbaa !22
  store i64 %402, i64* %294, align 8, !tbaa !26
  %414 = load i8*, i8** %296, align 8, !tbaa !28
  %415 = getelementptr inbounds i8, i8* %414, i64 %402
  br label %416

416:                                              ; preds = %411, %394, %375, %354
  %417 = phi i8* [ %415, %411 ], [ %398, %394 ], [ %379, %375 ], [ %358, %354 ]
  %418 = phi i64 [ %381, %411 ], [ %381, %394 ], [ %363, %375 ], [ %342, %354 ]
  %419 = phi i64 [ %400, %411 ], [ %383, %394 ], [ %364, %375 ], [ %343, %354 ]
  store i8 0, i8* %417, align 1, !tbaa !22
  %420 = getelementptr inbounds i64, i64* %336, i64 1
  %421 = icmp eq i64* %420, %218
  br i1 %421, label %326, label %333

422:                                              ; preds = %329
  %423 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !14
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !16
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %435 unwind label %466

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !20
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !22
  br label %450

443:                                              ; preds = %436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %444 unwind label %464

444:                                              ; preds = %443
  %445 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !14
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = invoke signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %450 unwind label %464

450:                                              ; preds = %444, %440
  %451 = phi i8 [ %442, %440 ], [ %449, %444 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %451)
          to label %453 unwind label %464

453:                                              ; preds = %450
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
          to label %455 unwind label %464

455:                                              ; preds = %453
  %456 = load i8*, i8** %296, align 8, !tbaa !28
  %457 = icmp eq i8* %456, %295
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(i8* %456) #11
  br label %459

459:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #11
  %460 = add nuw nsw i64 %318, 1
  %461 = load i32, i32* %1, align 4, !tbaa !5
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %317, label %313, !llvm.loop !29

464:                                              ; preds = %329, %443, %444, %450, %453
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %468

466:                                              ; preds = %434
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %468

468:                                              ; preds = %464, %466, %359
  %469 = phi { i8*, i32 } [ %360, %359 ], [ %465, %464 ], [ %467, %466 ]
  %470 = load i8*, i8** %296, align 8, !tbaa !28
  %471 = icmp eq i8* %470, %295
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(i8* %470) #11
  br label %473

473:                                              ; preds = %468, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #11
  br label %479

474:                                              ; preds = %315, %313, %112
  %475 = phi i64* [ %37, %112 ], [ %77, %313 ], [ %77, %315 ]
  %476 = phi i64* [ %14, %112 ], [ %78, %313 ], [ %78, %315 ]
  %477 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %477) #11
  %478 = bitcast i64* %476 to i8*
  call void @_ZdlPv(i8* nonnull %478) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

479:                                              ; preds = %172, %174, %473, %311, %300, %214
  %480 = phi i64* [ %166, %214 ], [ %217, %300 ], [ %217, %311 ], [ %217, %473 ], [ %126, %172 ], [ %126, %174 ]
  %481 = phi { i8*, i32 } [ %215, %214 ], [ %301, %300 ], [ %312, %311 ], [ %469, %473 ], [ %173, %172 ], [ %175, %174 ]
  %482 = icmp eq i64* %480, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = bitcast i64* %480 to i8*
  call void @_ZdlPv(i8* nonnull %484) #11
  br label %485

485:                                              ; preds = %483, %479, %60
  %486 = phi i64* [ %37, %60 ], [ %77, %479 ], [ %77, %483 ]
  %487 = phi i64* [ %14, %60 ], [ %78, %479 ], [ %78, %483 ]
  %488 = phi { i8*, i32 } [ %61, %60 ], [ %481, %479 ], [ %481, %483 ]
  %489 = icmp eq i64* %486, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %114, %485
  %491 = phi i64* [ %37, %114 ], [ %486, %485 ]
  %492 = phi i64* [ %14, %114 ], [ %487, %485 ]
  %493 = phi { i8*, i32 } [ %115, %114 ], [ %488, %485 ]
  %494 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #11
  br label %495

495:                                              ; preds = %490, %485
  %496 = phi i64* [ %487, %485 ], [ %492, %490 ]
  %497 = phi { i8*, i32 } [ %488, %485 ], [ %493, %490 ]
  %498 = icmp eq i64* %496, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %46, %495
  %500 = phi { i8*, i32 } [ %47, %46 ], [ %497, %495 ]
  %501 = phi i64* [ %14, %46 ], [ %496, %495 ]
  %502 = bitcast i64* %501 to i8*
  call void @_ZdlPv(i8* nonnull %502) #11
  br label %503

503:                                              ; preds = %499, %495
  %504 = phi { i8*, i32 } [ %500, %499 ], [ %497, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %504
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887245537.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !10, i64 8, !7, i64 16}
!28 = !{!27, !18, i64 0}
!29 = distinct !{!29, !12}
