; ModuleID = 'Project_CodeNet_C++1400/p03224/s139860152.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s139860152.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139860152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ 1, %0 ], [ %10, %12 ]
  %8 = phi i64 [ 0, %0 ], [ %9, %12 ]
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %43, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i64 %9, %5
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !13
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !19
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %434

43:                                               ; preds = %6
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !13
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !19
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !11
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !13
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

85:                                               ; preds = %68
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !19
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = trunc i64 %10 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %434

104:                                              ; preds = %98
  %105 = and i64 %10, 4294967295
  br label %106

106:                                              ; preds = %104, %425
  %107 = phi i64 [ 0, %104 ], [ %426, %425 ]
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %232

109:                                              ; preds = %106, %153
  %110 = phi i64 [ %160, %153 ], [ 1, %106 ]
  %111 = phi i32 [ %161, %153 ], [ 1, %106 ]
  %112 = phi i32 [ %159, %153 ], [ 0, %106 ]
  %113 = phi i32* [ %156, %153 ], [ null, %106 ]
  %114 = phi i32* [ %157, %153 ], [ null, %106 ]
  %115 = phi i32* [ %154, %153 ], [ null, %106 ]
  %116 = icmp eq i32* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 %111, i32* %114, align 4, !tbaa !5
  br label %153

118:                                              ; preds = %109
  %119 = ptrtoint i32* %114 to i64
  %120 = ptrtoint i32* %113 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %125 unwind label %166

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #12
          to label %138 unwind label %164

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  store i32 %111, i32* %142, align 4, !tbaa !5
  %143 = icmp sgt i64 %121, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %121, i1 false) #10
  br label %147

147:                                              ; preds = %144, %140
  %148 = icmp eq i32* %113, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  br label %151

151:                                              ; preds = %149, %147
  %152 = getelementptr inbounds i32, i32* %141, i64 %133
  br label %153

153:                                              ; preds = %151, %117
  %154 = phi i32* [ %152, %151 ], [ %115, %117 ]
  %155 = phi i32* [ %142, %151 ], [ %114, %117 ]
  %156 = phi i32* [ %141, %151 ], [ %113, %117 ]
  %157 = getelementptr inbounds i32, i32* %155, i64 1
  %158 = trunc i64 %110 to i32
  %159 = add nuw nsw i32 %112, %158
  %160 = add nuw i64 %110, 1
  %161 = add nuw nsw i32 %159, 1
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %5, %162
  br i1 %163, label %168, label %109, !llvm.loop !20

164:                                              ; preds = %135
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %228

166:                                              ; preds = %124
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %228

168:                                              ; preds = %153
  %169 = ptrtoint i32* %157 to i64
  %170 = ptrtoint i32* %156 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %174 unwind label %210

174:                                              ; preds = %168
  %175 = trunc i64 %172 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = and i64 %172, 4294967295
  br label %214

179:                                              ; preds = %221, %174
  %180 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 240
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !13
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %190 unwind label %212

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !17
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !19
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %210

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !11
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %210

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
          to label %208 unwind label %210

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %226 unwind label %210

210:                                              ; preds = %168, %198, %199, %205, %208
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %228

212:                                              ; preds = %189
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %228

214:                                              ; preds = %177, %221
  %215 = phi i64 [ 0, %177 ], [ %222, %221 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %217 unwind label %224

217:                                              ; preds = %214
  %218 = getelementptr inbounds i32, i32* %156, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
          to label %221 unwind label %224

221:                                              ; preds = %217
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %178
  br i1 %223, label %179, label %214, !llvm.loop !21

224:                                              ; preds = %214, %217
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %228

226:                                              ; preds = %208
  %227 = icmp eq i32* %156, null
  br i1 %227, label %425, label %422

228:                                              ; preds = %210, %212, %164, %166, %224
  %229 = phi i32* [ %156, %224 ], [ %113, %164 ], [ %113, %166 ], [ %156, %210 ], [ %156, %212 ]
  %230 = phi { i8*, i32 } [ %225, %224 ], [ %165, %164 ], [ %167, %166 ], [ %211, %210 ], [ %213, %212 ]
  %231 = icmp eq i32* %229, null
  br i1 %231, label %432, label %428

232:                                              ; preds = %106
  %233 = add nsw i64 %107, -1
  %234 = mul nsw i64 %233, %107
  %235 = sdiv i64 %234, 2
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  br label %243

238:                                              ; preds = %286
  %239 = trunc i64 %107 to i32
  %240 = add i32 %237, %239
  %241 = add nsw i32 %240, %239
  %242 = icmp slt i32 %4, %241
  br i1 %242, label %356, label %298

243:                                              ; preds = %232, %286
  %244 = phi i32 [ 0, %232 ], [ %291, %286 ]
  %245 = phi i32* [ null, %232 ], [ %289, %286 ]
  %246 = phi i32* [ null, %232 ], [ %290, %286 ]
  %247 = phi i32* [ null, %232 ], [ %287, %286 ]
  %248 = add i32 %244, %237
  %249 = icmp eq i32* %246, %245
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store i32 %248, i32* %246, align 4, !tbaa !5
  br label %286

251:                                              ; preds = %243
  %252 = ptrtoint i32* %245 to i64
  %253 = ptrtoint i32* %247 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %258 unwind label %296

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %251
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 2305843009213693951
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 2305843009213693951, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #12
          to label %271 unwind label %294

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i32* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %255
  store i32 %248, i32* %275, align 4, !tbaa !5
  %276 = icmp sgt i64 %254, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = bitcast i32* %274 to i8*
  %279 = bitcast i32* %247 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 %254, i1 false) #10
  br label %280

280:                                              ; preds = %277, %273
  %281 = icmp eq i32* %247, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %283) #10
  br label %284

284:                                              ; preds = %282, %280
  %285 = getelementptr inbounds i32, i32* %274, i64 %266
  br label %286

286:                                              ; preds = %284, %250
  %287 = phi i32* [ %274, %284 ], [ %247, %250 ]
  %288 = phi i32* [ %275, %284 ], [ %246, %250 ]
  %289 = phi i32* [ %285, %284 ], [ %245, %250 ]
  %290 = getelementptr inbounds i32, i32* %288, i64 1
  %291 = add nuw nsw i32 %244, 1
  %292 = zext i32 %291 to i64
  %293 = icmp eq i64 %107, %292
  br i1 %293, label %238, label %243, !llvm.loop !22

294:                                              ; preds = %268
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %418

296:                                              ; preds = %257
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %418

298:                                              ; preds = %238, %343
  %299 = phi i64 [ %305, %343 ], [ %107, %238 ]
  %300 = phi i32 [ %350, %343 ], [ %241, %238 ]
  %301 = phi i32 [ %349, %343 ], [ %240, %238 ]
  %302 = phi i32* [ %346, %343 ], [ %289, %238 ]
  %303 = phi i32* [ %347, %343 ], [ %290, %238 ]
  %304 = phi i32* [ %344, %343 ], [ %287, %238 ]
  %305 = add nuw i64 %299, 1
  %306 = icmp eq i32* %303, %302
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  store i32 %300, i32* %303, align 4, !tbaa !5
  br label %343

308:                                              ; preds = %298
  %309 = ptrtoint i32* %302 to i64
  %310 = ptrtoint i32* %304 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = icmp eq i64 %311, 9223372036854775804
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %315 unwind label %354

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %308
  %317 = icmp eq i64 %311, 0
  %318 = select i1 %317, i64 1, i64 %312
  %319 = add nsw i64 %318, %312
  %320 = icmp ult i64 %319, %312
  %321 = icmp ugt i64 %319, 2305843009213693951
  %322 = or i1 %320, %321
  %323 = select i1 %322, i64 2305843009213693951, i64 %319
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %316
  %326 = shl nuw nsw i64 %323, 2
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %326) #12
          to label %328 unwind label %352

328:                                              ; preds = %325
  %329 = bitcast i8* %327 to i32*
  br label %330

330:                                              ; preds = %328, %316
  %331 = phi i32* [ %329, %328 ], [ null, %316 ]
  %332 = getelementptr inbounds i32, i32* %331, i64 %312
  store i32 %300, i32* %332, align 4, !tbaa !5
  %333 = icmp sgt i64 %311, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = bitcast i32* %331 to i8*
  %336 = bitcast i32* %304 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %335, i8* align 4 %336, i64 %311, i1 false) #10
  br label %337

337:                                              ; preds = %334, %330
  %338 = icmp eq i32* %304, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %340) #10
  br label %341

341:                                              ; preds = %339, %337
  %342 = getelementptr inbounds i32, i32* %331, i64 %323
  br label %343

343:                                              ; preds = %341, %307
  %344 = phi i32* [ %331, %341 ], [ %304, %307 ]
  %345 = phi i32* [ %332, %341 ], [ %303, %307 ]
  %346 = phi i32* [ %342, %341 ], [ %302, %307 ]
  %347 = getelementptr inbounds i32, i32* %345, i64 1
  %348 = trunc i64 %305 to i32
  %349 = add nsw i32 %301, %348
  %350 = add nsw i32 %349, %239
  %351 = icmp slt i32 %4, %350
  br i1 %351, label %356, label %298, !llvm.loop !23

352:                                              ; preds = %325
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %418

354:                                              ; preds = %314
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %418

356:                                              ; preds = %343, %238
  %357 = phi i32* [ %287, %238 ], [ %344, %343 ]
  %358 = phi i32* [ %290, %238 ], [ %347, %343 ]
  %359 = ptrtoint i32* %358 to i64
  %360 = ptrtoint i32* %357 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %362)
          to label %364 unwind label %400

364:                                              ; preds = %356
  %365 = trunc i64 %362 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = and i64 %362, 4294967295
  br label %404

369:                                              ; preds = %411, %364
  %370 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = add nsw i64 %373, 240
  %375 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !13
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %380 unwind label %402

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %369
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !17
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !19
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %400

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !11
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %400

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %396)
          to label %398 unwind label %400

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %416 unwind label %400

400:                                              ; preds = %356, %388, %389, %395, %398
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %418

402:                                              ; preds = %379
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %418

404:                                              ; preds = %367, %411
  %405 = phi i64 [ 0, %367 ], [ %412, %411 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %407 unwind label %414

407:                                              ; preds = %404
  %408 = getelementptr inbounds i32, i32* %357, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
          to label %411 unwind label %414

411:                                              ; preds = %407
  %412 = add nuw nsw i64 %405, 1
  %413 = icmp eq i64 %412, %368
  br i1 %413, label %369, label %404, !llvm.loop !24

414:                                              ; preds = %404, %407
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %418

416:                                              ; preds = %398
  %417 = icmp eq i32* %357, null
  br i1 %417, label %425, label %422

418:                                              ; preds = %400, %402, %352, %354, %294, %296, %414
  %419 = phi i32* [ %357, %414 ], [ %247, %294 ], [ %247, %296 ], [ %304, %352 ], [ %304, %354 ], [ %357, %400 ], [ %357, %402 ]
  %420 = phi { i8*, i32 } [ %415, %414 ], [ %295, %294 ], [ %297, %296 ], [ %353, %352 ], [ %355, %354 ], [ %401, %400 ], [ %403, %402 ]
  %421 = icmp eq i32* %419, null
  br i1 %421, label %432, label %428

422:                                              ; preds = %416, %226
  %423 = phi i32* [ %156, %226 ], [ %357, %416 ]
  %424 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %424) #10
  br label %425

425:                                              ; preds = %422, %416, %226
  %426 = add nuw nsw i64 %107, 1
  %427 = icmp eq i64 %426, %105
  br i1 %427, label %434, label %106, !llvm.loop !25

428:                                              ; preds = %418, %228
  %429 = phi i32* [ %229, %228 ], [ %419, %418 ]
  %430 = phi { i8*, i32 } [ %230, %228 ], [ %420, %418 ]
  %431 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %431) #10
  br label %432

432:                                              ; preds = %428, %418, %228
  %433 = phi { i8*, i32 } [ %230, %228 ], [ %420, %418 ], [ %430, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %433

434:                                              ; preds = %425, %98, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139860152.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
