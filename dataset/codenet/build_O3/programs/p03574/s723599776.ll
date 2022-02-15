; ModuleID = 'Project_CodeNet_C++1400/p03574/s723599776.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s723599776.cpp"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723599776.cpp, i8* null }]

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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = bitcast %union.anon* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %28

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = load i32, i32* %2, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %30, label %55

26:                                               ; preds = %41
  %27 = icmp sgt i32 %43, 0
  br i1 %27, label %51, label %55

28:                                               ; preds = %15, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %262

30:                                               ; preds = %17, %41
  %31 = phi i32 [ %42, %41 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %22, align 8, !tbaa !13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = load i8*, i8** %23, align 8, !tbaa !16
  %35 = load i64, i64* %21, align 8, !tbaa !10
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %34, i64 %35)
          to label %37 unwind label %45

37:                                               ; preds = %33
  %38 = load i8*, i8** %23, align 8, !tbaa !16
  %39 = icmp eq i8* %38, %22
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #8
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %42 = add nuw nsw i32 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %30, label %26, !llvm.loop !17

45:                                               ; preds = %33, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i8*, i8** %23, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %22
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* %47) #8
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  br label %262

51:                                               ; preds = %26, %254
  %52 = phi i32 [ %255, %254 ], [ 0, %26 ]
  %53 = load i32, i32* %3, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %91, label %60

55:                                               ; preds = %254, %17, %26
  %56 = load i8*, i8** %12, align 8, !tbaa !16
  %57 = icmp eq i8* %56, %11
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #8
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

60:                                               ; preds = %250, %51
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !21
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %71 unwind label %260

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !24
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !13
  br label %86

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %258

80:                                               ; preds = %79
  %81 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !19
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = invoke signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
          to label %86 unwind label %258

86:                                               ; preds = %80, %76
  %87 = phi i8 [ %78, %76 ], [ %85, %80 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
          to label %89 unwind label %258

89:                                               ; preds = %86
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
          to label %254 unwind label %258

91:                                               ; preds = %51, %250
  %92 = phi i32 [ %252, %250 ], [ %53, %51 ]
  %93 = phi i32 [ %251, %250 ], [ 0, %51 ]
  %94 = mul nsw i32 %92, %52
  %95 = add nsw i32 %94, %93
  %96 = sub nsw i32 %95, %92
  %97 = add nsw i32 %96, -1
  %98 = add nsw i32 %96, 1
  %99 = add nsw i32 %95, -1
  %100 = add nsw i32 %95, 1
  %101 = add nsw i32 %95, %92
  %102 = add nsw i32 %101, -1
  %103 = add nsw i32 %101, 1
  %104 = sext i32 %95 to i64
  %105 = load i64, i64* %13, align 8, !tbaa !10
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %109, label %107

107:                                              ; preds = %91
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %104, i64 %105) #9
          to label %108 unwind label %119

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %91
  %110 = load i8*, i8** %12, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %110, i64 %104
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %250

117:                                              ; preds = %247, %114
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %262

119:                                              ; preds = %107, %131, %143, %157, %175, %195, %212, %224, %239
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %262

121:                                              ; preds = %109
  %122 = icmp sgt i32 %96, -1
  br i1 %122, label %123, label %166

123:                                              ; preds = %121
  %124 = icmp eq i32 %96, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %123
  %126 = srem i32 %96, %92
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = zext i32 %97 to i64
  %130 = icmp ugt i64 %105, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = zext i32 %97 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %132, i64 %105) #9
          to label %133 unwind label %119

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, i8* %110, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 35
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %134, %125, %123
  %140 = phi i32 [ 0, %125 ], [ 0, %123 ], [ %138, %134 ]
  %141 = zext i32 %96 to i64
  %142 = icmp ugt i64 %105, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = zext i32 %96 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %105) #9
          to label %145 unwind label %119

145:                                              ; preds = %143
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, i8* %110, i64 %141
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 35
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %140, %150
  %152 = srem i32 %98, %92
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %146
  %155 = zext i32 %98 to i64
  %156 = icmp ugt i64 %105, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = zext i32 %98 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %158, i64 %105) #9
          to label %159 unwind label %119

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, i8* %110, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 35
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %151, %164
  br label %166

166:                                              ; preds = %160, %146, %121
  %167 = phi i32 [ %151, %146 ], [ 0, %121 ], [ %165, %160 ]
  %168 = icmp sgt i32 %95, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = srem i32 %95, %92
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %169
  %173 = zext i32 %99 to i64
  %174 = icmp ugt i64 %105, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = zext i32 %99 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %176, i64 %105) #9
          to label %177 unwind label %119

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, i8* %110, i64 %173
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 35
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %167, %182
  br label %184

184:                                              ; preds = %178, %169, %166
  %185 = phi i32 [ %167, %169 ], [ %167, %166 ], [ %183, %178 ]
  %186 = load i32, i32* %2, align 4, !tbaa !14
  %187 = mul nsw i32 %186, %92
  %188 = icmp slt i32 %100, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = srem i32 %100, %92
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %189
  %193 = sext i32 %100 to i64
  %194 = icmp ugt i64 %105, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %193, i64 %105) #9
          to label %196 unwind label %119

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, i8* %110, i64 %193
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 35
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %185, %201
  br label %203

203:                                              ; preds = %197, %189, %184
  %204 = phi i32 [ %185, %189 ], [ %185, %184 ], [ %202, %197 ]
  %205 = icmp slt i32 %101, %187
  br i1 %205, label %206, label %247

206:                                              ; preds = %203
  %207 = srem i32 %101, %92
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = sext i32 %102 to i64
  %211 = icmp ugt i64 %105, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %210, i64 %105) #9
          to label %213 unwind label %119

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, i8* %110, i64 %210
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %204, %218
  br label %220

220:                                              ; preds = %214, %206
  %221 = phi i32 [ %204, %206 ], [ %219, %214 ]
  %222 = sext i32 %101 to i64
  %223 = icmp ugt i64 %105, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %222, i64 %105) #9
          to label %225 unwind label %119

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, i8* %110, i64 %222
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 35
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %221, %230
  %232 = icmp slt i32 %103, %187
  br i1 %232, label %233, label %247

233:                                              ; preds = %226
  %234 = srem i32 %103, %92
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %233
  %237 = sext i32 %103 to i64
  %238 = icmp ugt i64 %105, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %237, i64 %105) #9
          to label %240 unwind label %119

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, i8* %110, i64 %237
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 35
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %231, %245
  br label %247

247:                                              ; preds = %241, %226, %233, %203
  %248 = phi i32 [ %231, %233 ], [ %231, %226 ], [ %204, %203 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %117

250:                                              ; preds = %116, %247
  %251 = add nuw nsw i32 %93, 1
  %252 = load i32, i32* %3, align 4, !tbaa !14
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %91, label %60, !llvm.loop !26

254:                                              ; preds = %89
  %255 = add nuw nsw i32 %52, 1
  %256 = load i32, i32* %2, align 4, !tbaa !14
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %51, label %55, !llvm.loop !27

258:                                              ; preds = %79, %80, %86, %89
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %262

260:                                              ; preds = %70
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %258, %260, %117, %119, %50, %28
  %263 = phi { i8*, i32 } [ %46, %50 ], [ %29, %28 ], [ %118, %117 ], [ %120, %119 ], [ %259, %258 ], [ %261, %260 ]
  %264 = load i8*, i8** %12, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %11
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #8
  br label %267

267:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s723599776.cpp() #7 section ".text.startup" {
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
