; ModuleID = 'Project_CodeNet_C++1400/p03574/s176235291.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s176235291.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176235291.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
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
  br i1 %22, label %25, label %46

23:                                               ; preds = %36
  %24 = icmp sgt i32 %38, 0
  br i1 %24, label %51, label %46

25:                                               ; preds = %0, %36
  %26 = phi i32 [ %37, %36 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
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
  call void @_ZdlPv(i8* %33) #10
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
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
  call void @_ZdlPv(i8* %42) #10
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  br label %379

46:                                               ; preds = %80, %0, %23
  %47 = load i8*, i8** %13, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %12
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(i8* %47) #10
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

51:                                               ; preds = %23, %80
  %52 = phi i32 [ %81, %80 ], [ %38, %23 ]
  %53 = phi i32 [ %82, %80 ], [ 0, %23 ]
  %54 = add nsw i32 %53, -1
  %55 = add nsw i32 %53, -1
  %56 = add nsw i32 %53, -1
  %57 = add nsw i32 %53, -1
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = icmp eq i32 %52, 1
  %61 = select i1 %60, i32 1, i32 2
  br label %66

62:                                               ; preds = %51
  %63 = add nsw i32 %52, -1
  %64 = icmp eq i32 %53, %63
  %65 = select i1 %64, i32 2, i32 3
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %68 = phi i32 [ 1, %59 ], [ 0, %62 ]
  %69 = add nsw i32 %53, -1
  %70 = add nsw i32 %69, %68
  %71 = load i32, i32* %2, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = add nsw i32 %68, %57
  %75 = add nsw i32 %68, %56
  %76 = add nsw i32 %68, %55
  %77 = add nsw i32 %68, %54
  br label %84

78:                                               ; preds = %375
  %79 = load i32, i32* %1, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32 [ %79, %78 ], [ %52, %66 ]
  %82 = add nuw nsw i32 %53, 1
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %51, label %46, !llvm.loop !19

84:                                               ; preds = %73, %375
  %85 = phi i32 [ %377, %375 ], [ %71, %73 ]
  %86 = phi i32 [ %376, %375 ], [ 0, %73 ]
  %87 = add nuw i32 %86, 2
  %88 = add nuw i32 %86, 2
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, 1
  %92 = select i1 %91, i32 1, i32 2
  %93 = add nsw i32 %85, -1
  br label %98

94:                                               ; preds = %84
  %95 = add nsw i32 %85, -1
  %96 = icmp eq i32 %86, %95
  %97 = select i1 %96, i32 2, i32 3
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i32 [ %95, %94 ], [ %93, %90 ]
  %100 = phi i32 [ %97, %94 ], [ %92, %90 ]
  %101 = phi i32 [ -1, %94 ], [ 0, %90 ]
  %102 = icmp eq i32 %86, %99
  %103 = mul nsw i32 %85, %53
  %104 = add nsw i32 %103, %86
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %14, align 8, !tbaa !10
  %107 = icmp ugt i64 %106, %105
  br i1 %102, label %108, label %275

108:                                              ; preds = %98
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %105, i64 %106) #11
          to label %110 unwind label %160

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = load i8*, i8** %13, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %112, i64 %105
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 35
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = add i32 %101, %86
  %118 = zext i32 %100 to i64
  %119 = mul i32 %74, %85
  %120 = add i32 %117, %119
  %121 = add nsw i64 %118, -1
  %122 = mul i32 %75, %85
  %123 = add i32 %117, %122
  %124 = add nsw i64 %118, -1
  br label %162

125:                                              ; preds = %111
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %127 unwind label %158

127:                                              ; preds = %125
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 240
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !22
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %138 unwind label %160

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !25
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !13
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %158

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !20
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %158

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154)
          to label %156 unwind label %158

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %375 unwind label %158

158:                                              ; preds = %125, %295, %146, %147, %153, %156
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %379

160:                                              ; preds = %109, %276, %137
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %379

162:                                              ; preds = %116, %216
  %163 = phi i32 [ 0, %116 ], [ %217, %216 ]
  %164 = phi i32 [ 0, %116 ], [ %233, %216 ]
  %165 = mul i32 %85, %163
  %166 = add i32 %123, %165
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.umax.i64(i64 %106, i64 %167)
  %169 = sub i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %169, i64 %124)
  %171 = add i64 %170, 1
  %172 = mul i32 %85, %163
  %173 = add i32 %120, %172
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.umax.i64(i64 %106, i64 %174)
  %176 = sub i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %176, i64 %121)
  %178 = add i32 %70, %163
  %179 = mul nsw i32 %178, %85
  %180 = add i32 %117, %179
  %181 = icmp ult i64 %171, 5
  br i1 %181, label %211, label %182

182:                                              ; preds = %162
  %183 = trunc i64 %177 to i32
  %184 = add i32 %173, %183
  %185 = icmp slt i32 %184, %173
  %186 = icmp ugt i64 %177, 4294967295
  %187 = or i1 %185, %186
  br i1 %187, label %211, label %188

188:                                              ; preds = %182
  %189 = and i64 %171, 3
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 4, i64 %189
  %192 = sub i64 %171, %191
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %164, i32 0
  br label %194

194:                                              ; preds = %194, %188
  %195 = phi i64 [ 0, %188 ], [ %206, %194 ]
  %196 = phi <4 x i32> [ %193, %188 ], [ %205, %194 ]
  %197 = phi i32 [ 0, %188 ], [ %207, %194 ]
  %198 = add i32 %180, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %112, i64 %199
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !13
  %203 = icmp eq <4 x i8> %202, <i8 35, i8 35, i8 35, i8 35>
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %196, %204
  %206 = add nuw i64 %195, 4
  %207 = add i32 %197, 4
  %208 = icmp eq i64 %206, %192
  br i1 %208, label %209, label %194, !llvm.loop !27

209:                                              ; preds = %194
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  br label %211

211:                                              ; preds = %182, %162, %209
  %212 = phi i64 [ 0, %182 ], [ 0, %162 ], [ %192, %209 ]
  %213 = phi i32 [ %164, %182 ], [ %164, %162 ], [ %210, %209 ]
  br label %219

214:                                              ; preds = %216
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
          to label %238 unwind label %271

216:                                              ; preds = %228
  %217 = add nuw nsw i32 %163, 1
  %218 = icmp eq i32 %217, %67
  br i1 %218, label %214, label %162, !llvm.loop !29

219:                                              ; preds = %211, %228
  %220 = phi i64 [ %234, %228 ], [ %212, %211 ]
  %221 = phi i32 [ %233, %228 ], [ %213, %211 ]
  %222 = trunc i64 %220 to i32
  %223 = add i32 %180, %222
  %224 = sext i32 %223 to i64
  %225 = icmp ugt i64 %106, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %224, i64 %106) #11
          to label %227 unwind label %236

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, i8* %112, i64 %224
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %221, %232
  %234 = add nuw nsw i64 %220, 1
  %235 = icmp eq i64 %234, %118
  br i1 %235, label %216, label %219, !llvm.loop !30

236:                                              ; preds = %226
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %379

238:                                              ; preds = %214
  %239 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !20
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !22
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %251 unwind label %273

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !25
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !13
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %271

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !20
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %271

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %267)
          to label %269 unwind label %271

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %375 unwind label %271

271:                                              ; preds = %214, %259, %260, %266, %269
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %379

273:                                              ; preds = %250
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %379

275:                                              ; preds = %98
  br i1 %107, label %278, label %276

276:                                              ; preds = %275
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %105, i64 %106) #11
          to label %277 unwind label %160

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = load i8*, i8** %13, align 8, !tbaa !16
  %280 = getelementptr inbounds i8, i8* %279, i64 %105
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 35
  br i1 %282, label %295, label %283

283:                                              ; preds = %278
  %284 = add nuw i32 %86, 2
  %285 = sub i32 %284, %100
  %286 = zext i32 %100 to i64
  %287 = mul i32 %76, %85
  %288 = add i32 %88, %287
  %289 = sub i32 %288, %100
  %290 = add nsw i64 %286, -1
  %291 = mul i32 %77, %85
  %292 = add i32 %87, %291
  %293 = sub i32 %292, %100
  %294 = add nsw i64 %286, -1
  br label %297

295:                                              ; preds = %278
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %375 unwind label %158

297:                                              ; preds = %283, %351
  %298 = phi i32 [ 0, %283 ], [ %352, %351 ]
  %299 = phi i32 [ 0, %283 ], [ %368, %351 ]
  %300 = mul i32 %85, %298
  %301 = add i32 %293, %300
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.umax.i64(i64 %106, i64 %302)
  %304 = sub i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 %294)
  %306 = add i64 %305, 1
  %307 = mul i32 %85, %298
  %308 = add i32 %289, %307
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.umax.i64(i64 %106, i64 %309)
  %311 = sub i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %311, i64 %290)
  %313 = add i32 %70, %298
  %314 = mul nsw i32 %313, %85
  %315 = add i32 %285, %314
  %316 = icmp ult i64 %306, 5
  br i1 %316, label %346, label %317

317:                                              ; preds = %297
  %318 = trunc i64 %312 to i32
  %319 = add i32 %308, %318
  %320 = icmp slt i32 %319, %308
  %321 = icmp ugt i64 %312, 4294967295
  %322 = or i1 %320, %321
  br i1 %322, label %346, label %323

323:                                              ; preds = %317
  %324 = and i64 %306, 3
  %325 = icmp eq i64 %324, 0
  %326 = select i1 %325, i64 4, i64 %324
  %327 = sub i64 %306, %326
  %328 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %299, i32 0
  br label %329

329:                                              ; preds = %329, %323
  %330 = phi i64 [ 0, %323 ], [ %341, %329 ]
  %331 = phi <4 x i32> [ %328, %323 ], [ %340, %329 ]
  %332 = phi i32 [ 0, %323 ], [ %342, %329 ]
  %333 = add i32 %315, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %279, i64 %334
  %336 = bitcast i8* %335 to <4 x i8>*
  %337 = load <4 x i8>, <4 x i8>* %336, align 1, !tbaa !13
  %338 = icmp eq <4 x i8> %337, <i8 35, i8 35, i8 35, i8 35>
  %339 = zext <4 x i1> %338 to <4 x i32>
  %340 = add <4 x i32> %331, %339
  %341 = add nuw i64 %330, 4
  %342 = add i32 %332, 4
  %343 = icmp eq i64 %341, %327
  br i1 %343, label %344, label %329, !llvm.loop !31

344:                                              ; preds = %329
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  br label %346

346:                                              ; preds = %317, %297, %344
  %347 = phi i64 [ 0, %317 ], [ 0, %297 ], [ %327, %344 ]
  %348 = phi i32 [ %299, %317 ], [ %299, %297 ], [ %345, %344 ]
  br label %354

349:                                              ; preds = %351
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
          to label %375 unwind label %373

351:                                              ; preds = %363
  %352 = add nuw nsw i32 %298, 1
  %353 = icmp eq i32 %352, %67
  br i1 %353, label %349, label %297, !llvm.loop !32

354:                                              ; preds = %346, %363
  %355 = phi i64 [ %369, %363 ], [ %347, %346 ]
  %356 = phi i32 [ %368, %363 ], [ %348, %346 ]
  %357 = trunc i64 %355 to i32
  %358 = add i32 %315, %357
  %359 = sext i32 %358 to i64
  %360 = icmp ugt i64 %106, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %354
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %359, i64 %106) #11
          to label %362 unwind label %371

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, i8* %279, i64 %359
  %365 = load i8, i8* %364, align 1, !tbaa !13
  %366 = icmp eq i8 %365, 35
  %367 = zext i1 %366 to i32
  %368 = add nsw i32 %356, %367
  %369 = add nuw nsw i64 %355, 1
  %370 = icmp eq i64 %369, %286
  br i1 %370, label %351, label %354, !llvm.loop !33

371:                                              ; preds = %361
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %379

373:                                              ; preds = %349
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %379

375:                                              ; preds = %295, %269, %156, %349
  %376 = add nuw nsw i32 %86, 1
  %377 = load i32, i32* %2, align 4, !tbaa !14
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %84, label %78, !llvm.loop !34

379:                                              ; preds = %271, %273, %158, %160, %236, %373, %371, %45
  %380 = phi { i8*, i32 } [ %41, %45 ], [ %237, %236 ], [ %372, %371 ], [ %374, %373 ], [ %159, %158 ], [ %161, %160 ], [ %272, %271 ], [ %274, %273 ]
  %381 = load i8*, i8** %13, align 8, !tbaa !16
  %382 = icmp eq i8* %381, %12
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @_ZdlPv(i8* %381) #10
  br label %384

384:                                              ; preds = %383, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %380
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
define internal void @_GLOBAL__sub_I_s176235291.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18, !28}
!31 = distinct !{!31, !18, !28}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18, !28}
!34 = distinct !{!34, !18}
