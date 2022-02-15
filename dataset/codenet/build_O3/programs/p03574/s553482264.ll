; ModuleID = 'Project_CodeNet_C++1400/p03574/s553482264.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s553482264.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553482264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %46

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %31 = load i32, i32* %2, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %259, %27
  %34 = load i8*, i8** %30, align 8, !tbaa !16
  %35 = icmp eq i8* %34, %25
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(i8* %34) #8
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  %38 = load i8*, i8** %28, align 8, !tbaa !16
  %39 = icmp eq i8* %38, %20
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #8
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %42 = load i8*, i8** %29, align 8, !tbaa !16
  %43 = icmp eq i8* %42, %15
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(i8* %42) #8
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %263

48:                                               ; preds = %27, %259
  %49 = phi i32 [ %261, %259 ], [ %31, %27 ]
  %50 = phi i32 [ %260, %259 ], [ 0, %27 ]
  %51 = add nsw i32 %49, -1
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %55

55:                                               ; preds = %53, %254, %255, %256, %82, %83, %89, %92
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %263

57:                                               ; preds = %73
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %263

59:                                               ; preds = %53, %48
  %60 = icmp ne i32 %50, 0
  %61 = load i32, i32* %3, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %249, %59
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !19
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %74 unwind label %57

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !22
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !13
  br label %89

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %55

83:                                               ; preds = %82
  %84 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = invoke signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
          to label %89 unwind label %55

89:                                               ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %88, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
          to label %92 unwind label %55

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
          to label %254 unwind label %55

94:                                               ; preds = %59, %249
  %95 = phi i64 [ %250, %249 ], [ 0, %59 ]
  %96 = phi i32 [ %251, %249 ], [ %61, %59 ]
  %97 = load i64, i64* %19, align 8, !tbaa !10
  %98 = icmp ugt i64 %97, %95
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %100, i64 %97) #9
          to label %101 unwind label %124

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %94
  %103 = load i8*, i8** %28, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, i8* %103, i64 %95
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %246

107:                                              ; preds = %102
  %108 = icmp ne i64 %95, 0
  %109 = select i1 %60, i1 %108, i1 false
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = add nsw i64 %95, -1
  %112 = load i64, i64* %14, align 8, !tbaa !10
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %112) #9
          to label %115 unwind label %124

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %110
  %117 = load i8*, i8** %29, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %117, i64 %111
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 35
  %121 = zext i1 %120 to i32
  br label %126

122:                                              ; preds = %243, %246
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %263

124:                                              ; preds = %99, %114, %134, %150, %166, %187, %202, %221, %235
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %263

126:                                              ; preds = %116, %107
  %127 = phi i32 [ 0, %107 ], [ %121, %116 ]
  br i1 %60, label %131, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %96, -1
  %130 = zext i32 %129 to i64
  br label %159

131:                                              ; preds = %126
  %132 = load i64, i64* %14, align 8, !tbaa !10
  %133 = icmp ugt i64 %132, %95
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = and i64 %95, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %132) #9
          to label %136 unwind label %124

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %131
  %138 = load i8*, i8** %29, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, i8* %138, i64 %95
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 35
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %127, %142
  %144 = add nsw i32 %96, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %95, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %137
  %148 = add nuw nsw i64 %95, 1
  %149 = icmp ugt i64 %132, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %151, i64 %132) #9
          to label %152 unwind label %124

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, i8* %138, i64 %148
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %143, %157
  br label %159

159:                                              ; preds = %128, %153, %137
  %160 = phi i64 [ %130, %128 ], [ %145, %153 ], [ %145, %137 ]
  %161 = phi i32 [ %127, %128 ], [ %158, %153 ], [ %143, %137 ]
  %162 = icmp eq i64 %95, %160
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %95, 1
  %165 = icmp ugt i64 %97, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %167, i64 %97) #9
          to label %168 unwind label %124

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %159
  %170 = load i32, i32* %2, align 4, !tbaa !14
  %171 = add nsw i32 %170, -1
  %172 = icmp eq i32 %50, %171
  br i1 %172, label %212, label %173

173:                                              ; preds = %169
  %174 = load i64, i64* %24, align 8, !tbaa !10
  br label %197

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, i8* %103, i64 %164
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 35
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %161, %179
  %181 = load i32, i32* %2, align 4, !tbaa !14
  %182 = add nsw i32 %181, -1
  %183 = icmp eq i32 %50, %182
  br i1 %183, label %212, label %184

184:                                              ; preds = %175
  %185 = load i64, i64* %24, align 8, !tbaa !10
  %186 = icmp ugt i64 %185, %164
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %185) #9
          to label %189 unwind label %124

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %184
  %191 = load i8*, i8** %30, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, i8* %191, i64 %164
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %180, %195
  br label %197

197:                                              ; preds = %173, %190
  %198 = phi i64 [ %185, %190 ], [ %174, %173 ]
  %199 = phi i32 [ %196, %190 ], [ %161, %173 ]
  %200 = phi i32 [ %182, %190 ], [ %171, %173 ]
  %201 = icmp ugt i64 %198, %95
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = and i64 %95, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %198) #9
          to label %204 unwind label %124

204:                                              ; preds = %202
  unreachable

205:                                              ; preds = %197
  %206 = load i8*, i8** %30, align 8, !tbaa !16
  %207 = getelementptr inbounds i8, i8* %206, i64 %95
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 35
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %199, %210
  br label %212

212:                                              ; preds = %175, %205, %169
  %213 = phi i32 [ %50, %169 ], [ %200, %205 ], [ %50, %175 ]
  %214 = phi i32 [ %161, %169 ], [ %211, %205 ], [ %180, %175 ]
  %215 = icmp ne i32 %50, %213
  %216 = select i1 %215, i1 %108, i1 false
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = add nsw i64 %95, -1
  %219 = load i64, i64* %24, align 8, !tbaa !10
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %218, i64 %219) #9
          to label %222 unwind label %124

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %217
  %224 = load i8*, i8** %30, align 8, !tbaa !16
  %225 = getelementptr inbounds i8, i8* %224, i64 %218
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = icmp eq i8 %226, 35
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %214, %228
  br label %230

230:                                              ; preds = %223, %212
  %231 = phi i32 [ %214, %212 ], [ %229, %223 ]
  br i1 %108, label %232, label %243

232:                                              ; preds = %230
  %233 = add nsw i64 %95, -1
  %234 = icmp ugt i64 %97, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %233, i64 %97) #9
          to label %236 unwind label %124

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, i8* %103, i64 %233
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = icmp eq i8 %239, 35
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %231, %241
  br label %243

243:                                              ; preds = %237, %230
  %244 = phi i32 [ %231, %230 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
          to label %249 unwind label %122

246:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %248 unwind label %122

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %249

249:                                              ; preds = %248, %243
  %250 = add nuw nsw i64 %95, 1
  %251 = load i32, i32* %3, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %94, label %63, !llvm.loop !24

254:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %255 unwind label %55

255:                                              ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %256 unwind label %55

256:                                              ; preds = %255
  %257 = load i64, i64* %24, align 8, !tbaa !10
  %258 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %257, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %259 unwind label %55

259:                                              ; preds = %256
  %260 = add nuw nsw i32 %50, 1
  %261 = load i32, i32* %2, align 4, !tbaa !14
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %48, label %33, !llvm.loop !26

263:                                              ; preds = %122, %124, %55, %57, %46
  %264 = phi { i8*, i32 } [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %123, %122 ], [ %125, %124 ]
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !16
  %267 = icmp eq i8* %266, %25
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #8
  br label %269

269:                                              ; preds = %263, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !16
  %272 = icmp eq i8* %271, %20
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #8
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !16
  %277 = icmp eq i8* %276, %15
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #8
  br label %279

279:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553482264.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
