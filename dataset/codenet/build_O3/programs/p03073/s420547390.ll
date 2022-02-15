; ModuleID = 'Project_CodeNet_C++1400/p03073/s420547390.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s420547390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420547390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %40

20:                                               ; preds = %0
  %21 = load i64, i64* %7, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %40

22:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 48
  %28 = select i1 %27, i8 49, i8 48
  store i8 %28, i8* %25, align 1, !tbaa !13
  %29 = shl i64 %21, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %34, label %108

34:                                               ; preds = %23
  %35 = call i64 @llvm.smax.i64(i64 %31, i64 1)
  %36 = and i64 %35, 1
  %37 = icmp slt i64 %30, 8589934592
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 9223372036854775806
  br label %67

40:                                               ; preds = %22, %20, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %187

42:                                               ; preds = %208, %34
  %43 = phi i32 [ undef, %34 ], [ %209, %208 ]
  %44 = phi i64 [ 0, %34 ], [ %87, %208 ]
  %45 = phi i32 [ 0, %34 ], [ %209, %208 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %32, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = add nsw i32 %45, 1
  %57 = icmp eq i8 %50, 48
  %58 = select i1 %57, i8 49, i8 48
  store i8 %58, i8* %52, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55, %47, %42
  %60 = phi i32 [ %43, %42 ], [ %45, %47 ], [ %56, %55 ]
  br i1 %33, label %61, label %108

61:                                               ; preds = %59
  %62 = call i64 @llvm.smax.i64(i64 %31, i64 1)
  %63 = and i64 %62, 1
  %64 = icmp slt i64 %30, 8589934592
  br i1 %64, label %91, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, 9223372036854775806
  br label %114

67:                                               ; preds = %208, %38
  %68 = phi i64 [ 0, %38 ], [ %87, %208 ]
  %69 = phi i32 [ 0, %38 ], [ %209, %208 ]
  %70 = phi i64 [ %39, %38 ], [ %210, %208 ]
  %71 = load i8*, i8** %32, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %71, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = add nsw i32 %69, 1
  %80 = icmp eq i8 %73, 48
  %81 = select i1 %80, i8 49, i8 48
  store i8 %81, i8* %75, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78, %67
  %83 = phi i32 [ %69, %67 ], [ %79, %78 ]
  %84 = load i8*, i8** %32, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %84, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = add nuw nsw i64 %68, 2
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %86, %89
  br i1 %90, label %204, label %208

91:                                               ; preds = %216, %61
  %92 = phi i32 [ undef, %61 ], [ %217, %216 ]
  %93 = phi i64 [ 0, %61 ], [ %134, %216 ]
  %94 = phi i32 [ 1, %61 ], [ %217, %216 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = load i8*, i8** %24, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %97, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = add nuw nsw i64 %93, 1
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = add nsw i32 %94, 1
  %106 = icmp eq i8 %99, 48
  %107 = select i1 %106, i8 49, i8 48
  store i8 %107, i8* %101, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %91, %96, %104, %23, %59
  %109 = phi i32 [ %60, %59 ], [ 0, %23 ], [ %60, %104 ], [ %60, %96 ], [ %60, %91 ]
  %110 = phi i32 [ 1, %59 ], [ 1, %23 ], [ %92, %91 ], [ %94, %96 ], [ %105, %104 ]
  %111 = icmp slt i32 %110, %109
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
          to label %138 unwind label %185

114:                                              ; preds = %216, %65
  %115 = phi i64 [ 0, %65 ], [ %134, %216 ]
  %116 = phi i32 [ 1, %65 ], [ %217, %216 ]
  %117 = phi i64 [ %66, %65 ], [ %218, %216 ]
  %118 = load i8*, i8** %24, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %118, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %114
  %126 = add nsw i32 %116, 1
  %127 = icmp eq i8 %120, 48
  %128 = select i1 %127, i8 49, i8 48
  store i8 %128, i8* %122, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %125, %114
  %130 = phi i32 [ %116, %114 ], [ %126, %125 ]
  %131 = load i8*, i8** %24, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %131, i64 %121
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = add nuw nsw i64 %115, 2
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %133, %136
  br i1 %137, label %212, label %216

138:                                              ; preds = %108
  %139 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !15
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !17
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %151 unwind label %185

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !20
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !13
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %185

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !15
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %185

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %167)
          to label %169 unwind label %185

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %185

171:                                              ; preds = %169
  %172 = load i8*, i8** %24, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %18
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #9
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %176 = load i8*, i8** %32, align 8, !tbaa !14
  %177 = icmp eq i8* %176, %13
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #9
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !14
  %182 = icmp eq i8* %181, %8
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #9
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

185:                                              ; preds = %169, %166, %160, %159, %150, %108
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %40
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %41, %40 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %18
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #9
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !14
  %196 = icmp eq i8* %195, %13
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #9
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !14
  %201 = icmp eq i8* %200, %8
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(i8* %200) #9
  br label %203

203:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %188

204:                                              ; preds = %82
  %205 = add nsw i32 %83, 1
  %206 = icmp eq i8 %86, 48
  %207 = select i1 %206, i8 49, i8 48
  store i8 %207, i8* %88, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %204, %82
  %209 = phi i32 [ %83, %82 ], [ %205, %204 ]
  %210 = add i64 %70, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %42, label %67, !llvm.loop !22

212:                                              ; preds = %129
  %213 = add nsw i32 %130, 1
  %214 = icmp eq i8 %133, 48
  %215 = select i1 %214, i8 49, i8 48
  store i8 %215, i8* %135, align 1, !tbaa !13
  br label %216

216:                                              ; preds = %212, %129
  %217 = phi i32 [ %130, %129 ], [ %213, %212 ]
  %218 = add i64 %117, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %91, label %114, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s420547390.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
