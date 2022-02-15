; ModuleID = 'Project_CodeNet_C++1400/p03698/s911073150.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s911073150.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911073150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %37

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %10 unwind label %39

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %10
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %41

23:                                               ; preds = %41, %17
  %24 = phi i64 [ 0, %17 ], [ %59, %41 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %23, %26
  %35 = load i32, i32* %11, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %67, label %62

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %142

39:                                               ; preds = %8
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %142

41:                                               ; preds = %41, %21
  %42 = phi i64 [ 0, %21 ], [ %59, %41 ]
  %43 = phi i64 [ %22, %21 ], [ %60, %41 ]
  %44 = getelementptr inbounds i8, i8* %15, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !14
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !14
  %59 = add nuw nsw i64 %42, 2
  %60 = add i64 %43, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %23, label %41, !llvm.loop !16

62:                                               ; preds = %10, %34
  %63 = getelementptr inbounds i8, i8* %9, i64 4
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %149

67:                                               ; preds = %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %62, %34
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %69 unwind label %100

69:                                               ; preds = %67
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !20
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %80 unwind label %100

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !23
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !13
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %100

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %100

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96)
          to label %98 unwind label %100

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %135 unwind label %100

100:                                              ; preds = %98, %95, %89, %88, %79, %67
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %140

102:                                              ; preds = %269
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !20
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %113 unwind label %133

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !23
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !13
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !18
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %133

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %135 unwind label %133

133:                                              ; preds = %131, %128, %122, %121, %112, %269
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %140

135:                                              ; preds = %131, %98
  call void @_ZdlPv(i8* nonnull %9) #10
  %136 = load i8*, i8** %14, align 8, !tbaa !25
  %137 = icmp eq i8* %136, %6
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(i8* %136) #10
  br label %139

139:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

140:                                              ; preds = %133, %100
  %141 = phi { i8*, i32 } [ %134, %133 ], [ %101, %100 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %142

142:                                              ; preds = %39, %140, %37
  %143 = phi { i8*, i32 } [ %38, %37 ], [ %141, %140 ], [ %40, %39 ]
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !25
  %146 = icmp eq i8* %145, %6
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #10
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %143

149:                                              ; preds = %62
  %150 = getelementptr inbounds i8, i8* %9, i64 8
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %67, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, i8* %9, i64 12
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %67, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, i8* %9, i64 16
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %67, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, i8* %9, i64 20
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %67, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, i8* %9, i64 24
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %67, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, i8* %9, i64 28
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %67, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, i8* %9, i64 32
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %67, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, i8* %9, i64 36
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %67, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, i8* %9, i64 40
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %67, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, i8* %9, i64 44
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %67, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, i8* %9, i64 48
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %67, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, i8* %9, i64 52
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %67, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, i8* %9, i64 56
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %67, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, i8* %9, i64 60
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %67, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, i8* %9, i64 64
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %67, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, i8* %9, i64 68
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !14
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %67, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, i8* %9, i64 72
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 4, !tbaa !14
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %67, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, i8* %9, i64 76
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !14
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %67, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, i8* %9, i64 80
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %67, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, i8* %9, i64 84
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %67, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, i8* %9, i64 88
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %67, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, i8* %9, i64 92
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !14
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %67, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, i8* %9, i64 96
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 4, !tbaa !14
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %67, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, i8* %9, i64 100
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !14
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %67, label %269

269:                                              ; preds = %264
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %102 unwind label %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911073150.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
