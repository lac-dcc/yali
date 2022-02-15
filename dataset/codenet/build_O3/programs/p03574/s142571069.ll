; ModuleID = 'Project_CodeNet_C++1400/p03574/s142571069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %10 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %12, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %53

23:                                               ; preds = %36
  %24 = icmp sgt i32 %38, 0
  br i1 %24, label %46, label %53

25:                                               ; preds = %0, %36
  %26 = phi i32 [ %37, %36 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = load i8*, i8** %20, align 8, !tbaa !16
  %30 = load i64, i64* %18, align 8, !tbaa !10
  %31 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %29, i64 %30)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = load i8*, i8** %20, align 8, !tbaa !16
  %34 = icmp eq i8* %33, %19
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(i8* %33) #8
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %37 = add nuw nsw i32 %26, 1
  %38 = load i32, i32* %1, align 4, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %25, label %23, !llvm.loop !17

40:                                               ; preds = %28, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i8*, i8** %20, align 8, !tbaa !16
  %43 = icmp eq i8* %42, %19
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(i8* %42) #8
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  br label %265

46:                                               ; preds = %23, %258
  %47 = phi i32 [ %50, %258 ], [ 0, %23 ]
  %48 = icmp ne i32 %47, 0
  %49 = add nsw i32 %47, -1
  %50 = add nuw nsw i32 %47, 1
  %51 = load i32, i32* %2, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %89, label %58

53:                                               ; preds = %258, %0, %23
  %54 = load i8*, i8** %13, align 8, !tbaa !16
  %55 = icmp eq i8* %54, %12
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #8
  br label %57

57:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

58:                                               ; preds = %254, %46
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !21
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %69 unwind label %263

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !24
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !13
  br label %84

77:                                               ; preds = %70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
          to label %78 unwind label %261

78:                                               ; preds = %77
  %79 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !19
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = invoke signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
          to label %84 unwind label %261

84:                                               ; preds = %78, %74
  %85 = phi i8 [ %76, %74 ], [ %83, %78 ]
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
          to label %87 unwind label %261

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
          to label %258 unwind label %261

89:                                               ; preds = %46, %254
  %90 = phi i32 [ %256, %254 ], [ %51, %46 ]
  %91 = phi i32 [ %255, %254 ], [ 0, %46 ]
  %92 = mul nsw i32 %90, %47
  %93 = add nsw i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %14, align 8, !tbaa !10
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %94, i64 %95) #9
          to label %98 unwind label %108

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = load i8*, i8** %13, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %100, i64 %94
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %254 unwind label %106

106:                                              ; preds = %251, %104
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %265

108:                                              ; preds = %97
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %265

110:                                              ; preds = %99
  %111 = icmp ne i32 %91, 0
  %112 = select i1 %48, i1 %111, i1 false
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = mul nsw i32 %90, %49
  %115 = add nsw i32 %91, -1
  %116 = add i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = icmp ugt i64 %95, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %117, i64 %95) #9
          to label %120 unwind label %126

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, i8* %100, i64 %117
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 35
  %125 = zext i1 %124 to i32
  br label %128

126:                                              ; preds = %119
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %265

128:                                              ; preds = %121, %110
  %129 = phi i32 [ %125, %121 ], [ 0, %110 ]
  br i1 %48, label %130, label %162

130:                                              ; preds = %128
  %131 = mul nsw i32 %90, %49
  %132 = add nsw i32 %131, %91
  %133 = sext i32 %132 to i64
  %134 = icmp ugt i64 %95, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %133, i64 %95) #9
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %265

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, i8* %100, i64 %133
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 35
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %129, %143
  %145 = add nsw i32 %90, -1
  %146 = icmp eq i32 %91, %145
  br i1 %146, label %162, label %147

147:                                              ; preds = %139
  %148 = add nuw nsw i32 %91, 1
  %149 = add i32 %148, %131
  %150 = sext i32 %149 to i64
  %151 = icmp ugt i64 %95, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %150, i64 %95) #9
          to label %153 unwind label %160

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, i8* %100, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 35
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %144, %158
  br label %162

160:                                              ; preds = %152
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %265

162:                                              ; preds = %128, %154, %139
  %163 = phi i32 [ %159, %154 ], [ %144, %139 ], [ %129, %128 ]
  br i1 %111, label %164, label %178

164:                                              ; preds = %162
  %165 = add nsw i32 %93, -1
  %166 = sext i32 %165 to i64
  %167 = icmp ugt i64 %95, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %166, i64 %95) #9
          to label %169 unwind label %176

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, i8* %100, i64 %166
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 35
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %163, %174
  br label %178

176:                                              ; preds = %168
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %265

178:                                              ; preds = %170, %162
  %179 = phi i32 [ %175, %170 ], [ %163, %162 ]
  %180 = add nsw i32 %90, -1
  %181 = icmp eq i32 %91, %180
  br i1 %181, label %196, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %93, 1
  %184 = sext i32 %183 to i64
  %185 = icmp ugt i64 %95, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %184, i64 %95) #9
          to label %187 unwind label %194

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, i8* %100, i64 %184
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 35
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %179, %192
  br label %196

194:                                              ; preds = %186
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %265

196:                                              ; preds = %188, %178
  %197 = phi i32 [ %193, %188 ], [ %179, %178 ]
  %198 = load i32, i32* %1, align 4, !tbaa !14
  %199 = add nsw i32 %198, -1
  %200 = icmp ne i32 %47, %199
  %201 = select i1 %200, i1 %111, i1 false
  br i1 %201, label %202, label %218

202:                                              ; preds = %196
  %203 = mul nsw i32 %90, %50
  %204 = add nsw i32 %91, -1
  %205 = add i32 %204, %203
  %206 = sext i32 %205 to i64
  %207 = icmp ugt i64 %95, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %206, i64 %95) #9
          to label %209 unwind label %216

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, i8* %100, i64 %206
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %197, %214
  br label %218

216:                                              ; preds = %208
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %265

218:                                              ; preds = %210, %196
  %219 = phi i32 [ %215, %210 ], [ %197, %196 ]
  %220 = icmp eq i32 %47, %199
  br i1 %220, label %251, label %221

221:                                              ; preds = %218
  %222 = mul nsw i32 %90, %50
  %223 = add nsw i32 %222, %91
  %224 = sext i32 %223 to i64
  %225 = icmp ugt i64 %95, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %224, i64 %95) #9
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %226
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %265

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, i8* %100, i64 %224
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 35
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %219, %234
  br i1 %181, label %251, label %236

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %91, 1
  %238 = add i32 %237, %222
  %239 = sext i32 %238 to i64
  %240 = icmp ugt i64 %95, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %239, i64 %95) #9
          to label %242 unwind label %249

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, i8* %100, i64 %239
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp eq i8 %245, 35
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %235, %247
  br label %251

249:                                              ; preds = %241
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %265

251:                                              ; preds = %218, %243, %230
  %252 = phi i32 [ %248, %243 ], [ %235, %230 ], [ %219, %218 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %254 unwind label %106

254:                                              ; preds = %104, %251
  %255 = add nuw nsw i32 %91, 1
  %256 = load i32, i32* %2, align 4, !tbaa !14
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %89, label %58, !llvm.loop !26

258:                                              ; preds = %87
  %259 = load i32, i32* %1, align 4, !tbaa !14
  %260 = icmp slt i32 %50, %259
  br i1 %260, label %46, label %53, !llvm.loop !27

261:                                              ; preds = %77, %78, %84, %87
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %68
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263, %106, %108, %249, %228, %216, %194, %176, %160, %137, %126, %45
  %266 = phi { i8*, i32 } [ %41, %45 ], [ %250, %249 ], [ %229, %228 ], [ %217, %216 ], [ %195, %194 ], [ %177, %176 ], [ %161, %160 ], [ %138, %137 ], [ %127, %126 ], [ %107, %106 ], [ %109, %108 ], [ %262, %261 ], [ %264, %263 ]
  %267 = load i8*, i8** %13, align 8, !tbaa !16
  %268 = icmp eq i8* %267, %12
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #8
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %266
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
