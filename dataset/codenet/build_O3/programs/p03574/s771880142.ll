; ModuleID = 'Project_CodeNet_C++1400/p03574/s771880142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]

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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %28

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %30, label %57

25:                                               ; preds = %41
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = icmp sgt i32 %43, 0
  br i1 %27, label %51, label %57

28:                                               ; preds = %14, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %225

30:                                               ; preds = %16, %41
  %31 = phi i32 [ %42, %41 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = load i8*, i8** %22, align 8, !tbaa !16
  %35 = load i64, i64* %20, align 8, !tbaa !10
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %34, i64 %35)
          to label %37 unwind label %45

37:                                               ; preds = %33
  %38 = load i8*, i8** %22, align 8, !tbaa !16
  %39 = icmp eq i8* %38, %21
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #8
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %42 = add nuw nsw i32 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %30, label %25, !llvm.loop !17

45:                                               ; preds = %33, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i8*, i8** %22, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %21
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* %47) #8
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  br label %225

51:                                               ; preds = %25, %218
  %52 = phi i32 [ %54, %218 ], [ 0, %25 ]
  %53 = add nsw i32 %52, -1
  %54 = add nuw nsw i32 %52, 1
  %55 = load i32, i32* %3, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %94, label %63

57:                                               ; preds = %218, %16, %25
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !16
  %60 = icmp eq i8* %59, %12
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(i8* %59) #8
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

63:                                               ; preds = %214, %51
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !21
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %74 unwind label %223

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !24
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !13
  br label %89

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %221

83:                                               ; preds = %82
  %84 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = invoke signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
          to label %89 unwind label %221

89:                                               ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %88, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
          to label %92 unwind label %221

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
          to label %218 unwind label %221

94:                                               ; preds = %51, %214
  %95 = phi i32 [ %216, %214 ], [ %55, %51 ]
  %96 = phi i32 [ %215, %214 ], [ 0, %51 ]
  %97 = mul nsw i32 %95, %52
  %98 = add nsw i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = load i8*, i8** %26, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %106 unwind label %108

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = add nuw nsw i32 %96, 1
  br label %214

108:                                              ; preds = %104, %211
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %225

110:                                              ; preds = %94
  %111 = mul nsw i32 %95, %53
  %112 = add nsw i32 %96, -1
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %111, %96
  %115 = add nuw nsw i32 %96, 1
  %116 = add nsw i32 %111, %115
  %117 = add nsw i32 %97, %112
  %118 = add nsw i32 %97, %115
  %119 = mul nsw i32 %95, %54
  %120 = add nsw i32 %119, %112
  %121 = add nsw i32 %119, %96
  %122 = add nsw i32 %119, %115
  %123 = icmp sgt i32 %113, -1
  %124 = icmp ne i32 %96, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %132

126:                                              ; preds = %110
  %127 = zext i32 %113 to i64
  %128 = getelementptr inbounds i8, i8* %100, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %126, %110
  %133 = phi i32 [ 0, %110 ], [ %131, %126 ]
  %134 = icmp sgt i32 %114, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = zext i32 %114 to i64
  %137 = getelementptr inbounds i8, i8* %100, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 35
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %133, %140
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i32 [ %133, %132 ], [ %141, %135 ]
  %144 = icmp slt i32 %116, 0
  %145 = add nsw i32 %95, -1
  %146 = icmp eq i32 %96, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %142
  %149 = zext i32 %116 to i64
  %150 = getelementptr inbounds i8, i8* %100, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %143, %153
  br label %155

155:                                              ; preds = %148, %142
  %156 = phi i32 [ %143, %142 ], [ %154, %148 ]
  %157 = icmp slt i32 %117, %119
  %158 = select i1 %124, i1 %157, i1 false
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = sext i32 %117 to i64
  %161 = getelementptr inbounds i8, i8* %100, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 35
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %156, %164
  br label %166

166:                                              ; preds = %159, %155
  %167 = phi i32 [ %156, %155 ], [ %165, %159 ]
  %168 = icmp slt i32 %118, %119
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = sext i32 %118 to i64
  %171 = getelementptr inbounds i8, i8* %100, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 35
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %167, %174
  br label %176

176:                                              ; preds = %169, %166
  %177 = phi i32 [ %167, %166 ], [ %175, %169 ]
  %178 = load i32, i32* %2, align 4, !tbaa !14
  %179 = mul nsw i32 %178, %95
  %180 = icmp slt i32 %120, %179
  %181 = select i1 %124, i1 %180, i1 false
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = sext i32 %120 to i64
  %184 = getelementptr inbounds i8, i8* %100, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 35
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %177, %187
  br label %189

189:                                              ; preds = %176, %182
  %190 = phi i32 [ %188, %182 ], [ %177, %176 ]
  %191 = icmp slt i32 %121, %179
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = sext i32 %121 to i64
  %194 = getelementptr inbounds i8, i8* %100, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 35
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %190, %197
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i32 [ %190, %189 ], [ %198, %192 ]
  %201 = icmp ne i32 %96, %145
  %202 = icmp slt i32 %122, %179
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = sext i32 %122 to i64
  %206 = getelementptr inbounds i8, i8* %100, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 35
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %200, %209
  br label %211

211:                                              ; preds = %204, %199
  %212 = phi i32 [ %200, %199 ], [ %210, %204 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %214 unwind label %108

214:                                              ; preds = %106, %211
  %215 = phi i32 [ %107, %106 ], [ %115, %211 ]
  %216 = load i32, i32* %3, align 4, !tbaa !14
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %94, label %63, !llvm.loop !26

218:                                              ; preds = %92
  %219 = load i32, i32* %2, align 4, !tbaa !14
  %220 = icmp slt i32 %54, %219
  br i1 %220, label %51, label %57, !llvm.loop !27

221:                                              ; preds = %82, %83, %89, %92
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %73
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %108, %50, %28
  %226 = phi { i8*, i32 } [ %46, %50 ], [ %29, %28 ], [ %109, %108 ], [ %222, %221 ], [ %224, %223 ]
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !16
  %229 = icmp eq i8* %228, %12
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdlPv(i8* %228) #8
  br label %231

231:                                              ; preds = %225, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #7 section ".text.startup" {
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
