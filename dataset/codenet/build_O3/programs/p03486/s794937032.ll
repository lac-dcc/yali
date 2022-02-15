; ModuleID = 'Project_CodeNet_C++1400/p03486/s794937032.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s794937032.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794937032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %36

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %36

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i64, i64* %6, align 8, !tbaa !10
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16, %40
  %22 = phi i64 [ %41, %40 ], [ %18, %16 ]
  %23 = phi i64 [ %42, %40 ], [ 0, %16 ]
  %24 = phi i32 [ %43, %40 ], [ %19, %16 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = icmp ugt i64 %22, %26
  br i1 %29, label %51, label %47

30:                                               ; preds = %40, %16
  %31 = phi i64 [ %18, %16 ], [ %41, %40 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i64, i64* %11, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %86, label %97

36:                                               ; preds = %230, %227, %221, %220, %211, %197, %194, %188, %187, %178, %199, %166, %14, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %241

38:                                               ; preds = %79
  %39 = load i64, i64* %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi i64 [ %39, %38 ], [ %22, %21 ]
  %42 = add nuw nsw i64 %23, 1
  %43 = trunc i64 %41 to i32
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %21, label %30, !llvm.loop !14

47:                                               ; preds = %28, %82
  %48 = phi i64 [ %84, %82 ], [ %22, %28 ]
  %49 = phi i64 [ %80, %82 ], [ %26, %28 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %49, i64 %48) #10
          to label %50 unwind label %75

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %28, %82
  %52 = phi i32 [ %83, %82 ], [ %24, %28 ]
  %53 = phi i64 [ %80, %82 ], [ %26, %28 ]
  %54 = phi i64 [ %84, %82 ], [ %22, %28 ]
  %55 = load i8*, i8** %17, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = add nsw i32 %52, -2
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %59, i64 %54) #10
          to label %62 unwind label %75

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, i8* %55, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp slt i8 %57, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  store i8 %57, i8* %64, align 1, !tbaa !13
  %68 = load i64, i64* %6, align 8, !tbaa !10
  %69 = icmp ugt i64 %68, %53
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %53, i64 %68) #10
          to label %71 unwind label %77

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %67
  %73 = load i8*, i8** %17, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %73, i64 %53
  store i8 %65, i8* %74, align 1, !tbaa !13
  br label %79

75:                                               ; preds = %61, %47
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %241

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %241

79:                                               ; preds = %63, %72
  %80 = add nsw i64 %53, -1
  %81 = icmp sgt i64 %80, %23
  br i1 %81, label %82, label %38, !llvm.loop !17

82:                                               ; preds = %79
  %83 = trunc i64 %53 to i32
  %84 = load i64, i64* %6, align 8, !tbaa !10
  %85 = icmp ugt i64 %84, %80
  br i1 %85, label %51, label %47

86:                                               ; preds = %30, %120
  %87 = phi i64 [ %121, %120 ], [ %33, %30 ]
  %88 = phi i64 [ %122, %120 ], [ 0, %30 ]
  %89 = phi i32 [ %123, %120 ], [ %34, %30 ]
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %86
  %94 = icmp ugt i64 %87, %91
  br i1 %94, label %131, label %127

95:                                               ; preds = %120
  %96 = load i64, i64* %6, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %30
  %98 = phi i64 [ %31, %30 ], [ %96, %95 ]
  %99 = phi i64 [ %33, %30 ], [ %121, %95 ]
  %100 = icmp ugt i64 %98, %99
  %101 = select i1 %100, i64 %99, i64 %98
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load i8*, i8** %32, align 8, !tbaa !16
  %105 = load i8*, i8** %17, align 8, !tbaa !16
  %106 = call i32 @memcmp(i8* %105, i8* %104, i64 %101) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103, %97
  %109 = sub i64 %98, %99
  %110 = icmp sgt i64 %109, -2147483648
  %111 = select i1 %110, i64 %109, i64 -2147483648
  %112 = icmp slt i64 %111, 2147483647
  %113 = select i1 %112, i64 %111, i64 2147483647
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %103, %108
  %116 = phi i32 [ %106, %103 ], [ %114, %108 ]
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %166, label %199

118:                                              ; preds = %159
  %119 = load i64, i64* %11, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %118, %86
  %121 = phi i64 [ %119, %118 ], [ %87, %86 ]
  %122 = add nuw nsw i64 %88, 1
  %123 = trunc i64 %121 to i32
  %124 = shl i64 %121, 32
  %125 = ashr exact i64 %124, 32
  %126 = icmp slt i64 %122, %125
  br i1 %126, label %86, label %95, !llvm.loop !18

127:                                              ; preds = %93, %162
  %128 = phi i64 [ %164, %162 ], [ %87, %93 ]
  %129 = phi i64 [ %160, %162 ], [ %91, %93 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %129, i64 %128) #10
          to label %130 unwind label %155

130:                                              ; preds = %127
  unreachable

131:                                              ; preds = %93, %162
  %132 = phi i32 [ %163, %162 ], [ %89, %93 ]
  %133 = phi i64 [ %160, %162 ], [ %91, %93 ]
  %134 = phi i64 [ %164, %162 ], [ %87, %93 ]
  %135 = load i8*, i8** %32, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = add nsw i32 %132, -2
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %134, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %139, i64 %134) #10
          to label %142 unwind label %155

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, i8* %135, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp sgt i8 %137, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  store i8 %137, i8* %144, align 1, !tbaa !13
  %148 = load i64, i64* %11, align 8, !tbaa !10
  %149 = icmp ugt i64 %148, %133
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %133, i64 %148) #10
          to label %151 unwind label %157

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %147
  %153 = load i8*, i8** %32, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %133
  store i8 %145, i8* %154, align 1, !tbaa !13
  br label %159

155:                                              ; preds = %141, %127
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %241

157:                                              ; preds = %150
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %241

159:                                              ; preds = %143, %152
  %160 = add nsw i64 %133, -1
  %161 = icmp sgt i64 %160, %88
  br i1 %161, label %162, label %118, !llvm.loop !19

162:                                              ; preds = %159
  %163 = trunc i64 %133 to i32
  %164 = load i64, i64* %11, align 8, !tbaa !10
  %165 = icmp ugt i64 %164, %160
  br i1 %165, label %131, label %127

166:                                              ; preds = %115
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %168 unwind label %36

168:                                              ; preds = %166
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !22
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %179 unwind label %36

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !25
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !13
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %36

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !20
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %36

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
          to label %197 unwind label %36

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %232 unwind label %36

199:                                              ; preds = %115
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %201 unwind label %36

201:                                              ; preds = %199
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !22
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %212 unwind label %36

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !13
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %36

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !20
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %36

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
          to label %230 unwind label %36

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %36

232:                                              ; preds = %230, %197
  %233 = load i8*, i8** %32, align 8, !tbaa !16
  %234 = icmp eq i8* %233, %12
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #9
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %237 = load i8*, i8** %17, align 8, !tbaa !16
  %238 = icmp eq i8* %237, %7
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(i8* %237) #9
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

241:                                              ; preds = %155, %157, %75, %77, %36
  %242 = phi { i8*, i32 } [ %37, %36 ], [ %78, %77 ], [ %76, %75 ], [ %158, %157 ], [ %156, %155 ]
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %12
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  call void @_ZdlPv(i8* %244) #9
  br label %247

247:                                              ; preds = %241, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !16
  %250 = icmp eq i8* %249, %7
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #9
  br label %252

252:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %242
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794937032.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
