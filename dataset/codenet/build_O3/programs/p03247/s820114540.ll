; ModuleID = 'Project_CodeNet_C++1400/p03247/s820114540.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s820114540.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820114540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 4
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %34

16:                                               ; preds = %27
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = zext i32 %29 to i64
  br label %37

20:                                               ; preds = %10, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %10 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %21, i32 0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %21, i32 1
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %16, !llvm.loop !9

32:                                               ; preds = %20, %24
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %356

34:                                               ; preds = %87, %8, %10, %16
  %35 = phi %"struct.std::pair"* [ %13, %16 ], [ %13, %10 ], [ null, %8 ], [ %13, %87 ]
  %36 = phi i32 [ undef, %16 ], [ undef, %10 ], [ undef, %8 ], [ %88, %87 ]
  br label %94

37:                                               ; preds = %18, %87
  %38 = phi i64 [ 0, %18 ], [ %90, %87 ]
  %39 = phi i32 [ undef, %18 ], [ %88, %87 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %38, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %38, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = add i64 %43, %41
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i64 %38, 0
  br i1 %47, label %87, label %50

48:                                               ; preds = %52, %66, %75, %76, %82, %85
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %356

50:                                               ; preds = %37
  %51 = icmp eq i32 %39, %46
  br i1 %51, label %87, label %52

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !15
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !17
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %67 unwind label %48

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !21
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !23
  br label %82

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %48

76:                                               ; preds = %75
  %77 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = invoke signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
          to label %82 unwind label %48

82:                                               ; preds = %76, %72
  %83 = phi i8 [ %74, %72 ], [ %81, %76 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %83)
          to label %85 unwind label %48

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
          to label %349 unwind label %48

87:                                               ; preds = %37, %50
  %88 = phi i32 [ %39, %50 ], [ %46, %37 ]
  %89 = sub nsw i64 %41, %43
  store i64 %44, i64* %40, align 8, !tbaa !11
  store i64 %89, i64* %42, align 8, !tbaa !14
  %90 = add nuw nsw i64 %38, 1
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %34, label %37, !llvm.loop !24

92:                                               ; preds = %137
  %93 = icmp eq i32 %36, 0
  br i1 %93, label %148, label %188

94:                                               ; preds = %34, %137
  %95 = phi i64 [ 30, %34 ], [ %142, %137 ]
  %96 = phi i64* [ null, %34 ], [ %140, %137 ]
  %97 = phi i64* [ null, %34 ], [ %141, %137 ]
  %98 = phi i64* [ null, %34 ], [ %138, %137 ]
  %99 = shl nuw i64 1, %95
  %100 = icmp eq i64* %97, %96
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i64 %99, i64* %97, align 8, !tbaa !25
  br label %137

102:                                              ; preds = %94
  %103 = ptrtoint i64* %96 to i64
  %104 = ptrtoint i64* %98 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp eq i64 %105, 9223372036854775800
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #12
          to label %109 unwind label %146

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #13
          to label %122 unwind label %144

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i64* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %106
  store i64 %99, i64* %126, align 8, !tbaa !25
  %127 = icmp sgt i64 %105, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i64* %125 to i8*
  %130 = bitcast i64* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %105, i1 false) #11
  br label %131

131:                                              ; preds = %128, %124
  %132 = icmp eq i64* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %134) #11
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i64, i64* %125, i64 %117
  br label %137

137:                                              ; preds = %135, %101
  %138 = phi i64* [ %125, %135 ], [ %98, %101 ]
  %139 = phi i64* [ %126, %135 ], [ %97, %101 ]
  %140 = phi i64* [ %136, %135 ], [ %96, %101 ]
  %141 = getelementptr inbounds i64, i64* %139, i64 1
  %142 = add nsw i64 %95, -1
  %143 = icmp eq i64 %95, 0
  br i1 %143, label %92, label %94, !llvm.loop !26

144:                                              ; preds = %119
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %339

146:                                              ; preds = %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %339

148:                                              ; preds = %92
  %149 = icmp eq i64* %141, %140
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  store i64 1, i64* %141, align 8, !tbaa !25
  %151 = getelementptr inbounds i64, i64* %139, i64 2
  br label %188

152:                                              ; preds = %148
  %153 = ptrtoint i64* %140 to i64
  %154 = ptrtoint i64* %138 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #12
          to label %159 unwind label %186

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 1152921504606846975
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 1152921504606846975, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #13
          to label %172 unwind label %186

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i64* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %156
  store i64 1, i64* %176, align 8, !tbaa !25
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i64* %175 to i8*
  %180 = bitcast i64* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %155, i1 false) #11
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds i64, i64* %176, i64 1
  %183 = icmp eq i64* %138, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %188

186:                                              ; preds = %169, %158
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %339

188:                                              ; preds = %181, %184, %150, %92
  %189 = phi i64* [ %138, %92 ], [ %138, %150 ], [ %175, %184 ], [ %175, %181 ]
  %190 = phi i64* [ %141, %92 ], [ %151, %150 ], [ %182, %184 ], [ %182, %181 ]
  %191 = ptrtoint i64* %190 to i64
  %192 = ptrtoint i64* %189 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 3
  %195 = trunc i64 %194 to i32
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
          to label %197 unwind label %241

197:                                              ; preds = %188
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !15
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !17
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %210 unwind label %241

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !21
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !23
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %241

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !15
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %241

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %241

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %241

230:                                              ; preds = %228
  %231 = icmp sgt i32 %195, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = add nuw nsw i64 %194, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = and i64 %194, 4294967295
  br label %243

236:                                              ; preds = %252, %230
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %236
  %240 = and i64 %194, 4294967295
  br label %261

241:                                              ; preds = %228, %225, %219, %218, %209, %188
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %339

243:                                              ; preds = %232, %252
  %244 = phi i64 [ 0, %232 ], [ %253, %252 ]
  %245 = getelementptr inbounds i64, i64* %189, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %248 unwind label %255

248:                                              ; preds = %243
  %249 = icmp eq i64 %244, %234
  %250 = select i1 %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull %250, i64 1)
          to label %252 unwind label %255

252:                                              ; preds = %248
  %253 = add nuw nsw i64 %244, 1
  %254 = icmp eq i64 %253, %235
  br i1 %254, label %236, label %243, !llvm.loop !27

255:                                              ; preds = %248, %243
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %343

257:                                              ; preds = %330, %236
  %258 = icmp eq i64* %189, null
  br i1 %258, label %347, label %259

259:                                              ; preds = %257
  %260 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %347

261:                                              ; preds = %239, %330
  %262 = phi i64 [ 0, %239 ], [ %331, %330 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %262, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !11
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %262, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !14
  br i1 %231, label %298, label %267

267:                                              ; preds = %325, %261
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !17
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %278 unwind label %337

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %267
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !21
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !23
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %335

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !15
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %335

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
          to label %296 unwind label %335

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %330 unwind label %335

298:                                              ; preds = %261, %325
  %299 = phi i64 [ %328, %325 ], [ 0, %261 ]
  %300 = phi i64 [ %327, %325 ], [ 0, %261 ]
  %301 = phi i64 [ %326, %325 ], [ 0, %261 ]
  %302 = icmp slt i64 %301, %264
  %303 = getelementptr inbounds i64, i64* %189, i64 %299
  %304 = load i64, i64* %303, align 8, !tbaa !25
  br i1 %302, label %305, label %308

305:                                              ; preds = %298
  %306 = add nsw i64 %304, %301
  %307 = icmp slt i64 %300, %266
  br i1 %307, label %311, label %316

308:                                              ; preds = %298
  %309 = sub nsw i64 %301, %304
  %310 = icmp slt i64 %300, %266
  br i1 %310, label %319, label %322

311:                                              ; preds = %305
  %312 = add nsw i64 %304, %300
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %325 unwind label %314

314:                                              ; preds = %322, %319, %316, %311
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %343

316:                                              ; preds = %305
  %317 = sub nsw i64 %300, %304
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %325 unwind label %314

319:                                              ; preds = %308
  %320 = add nsw i64 %304, %300
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %325 unwind label %314

322:                                              ; preds = %308
  %323 = sub nsw i64 %300, %304
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %325 unwind label %314

325:                                              ; preds = %322, %319, %316, %311
  %326 = phi i64 [ %306, %311 ], [ %306, %316 ], [ %309, %319 ], [ %309, %322 ]
  %327 = phi i64 [ %312, %311 ], [ %317, %316 ], [ %320, %319 ], [ %323, %322 ]
  %328 = add nuw nsw i64 %299, 1
  %329 = icmp eq i64 %328, %240
  br i1 %329, label %267, label %298, !llvm.loop !28

330:                                              ; preds = %296
  %331 = add nuw nsw i64 %262, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %261, label %257, !llvm.loop !29

335:                                              ; preds = %286, %287, %293, %296
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %277
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %335, %337, %144, %146, %241, %186
  %340 = phi i64* [ %138, %186 ], [ %189, %241 ], [ %98, %144 ], [ %98, %146 ], [ %189, %337 ], [ %189, %335 ]
  %341 = phi { i8*, i32 } [ %187, %186 ], [ %242, %241 ], [ %145, %144 ], [ %147, %146 ], [ %338, %337 ], [ %336, %335 ]
  %342 = icmp eq i64* %340, null
  br i1 %342, label %353, label %343

343:                                              ; preds = %314, %255, %339
  %344 = phi { i8*, i32 } [ %341, %339 ], [ %315, %314 ], [ %256, %255 ]
  %345 = phi i64* [ %340, %339 ], [ %189, %314 ], [ %189, %255 ]
  %346 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %353

347:                                              ; preds = %259, %257
  %348 = icmp eq %"struct.std::pair"* %35, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %85, %347
  %350 = phi %"struct.std::pair"* [ %13, %85 ], [ %35, %347 ]
  %351 = bitcast %"struct.std::pair"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %352

352:                                              ; preds = %347, %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

353:                                              ; preds = %343, %339
  %354 = phi { i8*, i32 } [ %341, %339 ], [ %344, %343 ]
  %355 = icmp eq %"struct.std::pair"* %35, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %32, %48, %353
  %357 = phi %"struct.std::pair"* [ %13, %48 ], [ %35, %353 ], [ %13, %32 ]
  %358 = phi { i8*, i32 } [ %49, %48 ], [ %354, %353 ], [ %33, %32 ]
  %359 = bitcast %"struct.std::pair"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %359) #11
  br label %360

360:                                              ; preds = %356, %353
  %361 = phi { i8*, i32 } [ %354, %353 ], [ %358, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %361
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820114540.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!13 = !{!"long long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
