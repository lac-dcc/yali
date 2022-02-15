; ModuleID = 'Project_CodeNet_C++1400/p03073/s900888736.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s900888736.cpp"
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
@PI = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900888736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %157

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %176, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 4
  br i1 %14, label %81, label %15

15:                                               ; preds = %13
  %16 = and i64 %9, -4
  %17 = add i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 9223372036854775806
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %24 ]
  %27 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %55, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %56, %24 ]
  %29 = xor <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = getelementptr inbounds i8, i8* %11, i64 %25
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !13
  %33 = icmp eq <4 x i8> %32, <i8 48, i8 48, i8 48, i8 48>
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = and <4 x i32> %34, %29
  %36 = add <4 x i32> %35, %26
  %37 = icmp eq <4 x i8> %32, <i8 49, i8 49, i8 49, i8 49>
  %38 = zext <4 x i1> %37 to <4 x i32>
  %39 = and <4 x i32> %27, %38
  %40 = add <4 x i32> %36, %39
  %41 = or i64 %25, 4
  %42 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %27
  %43 = getelementptr inbounds i8, i8* %11, i64 %41
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !13
  %46 = icmp eq <4 x i8> %45, <i8 48, i8 48, i8 48, i8 48>
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = and <4 x i32> %42, %47
  %49 = add <4 x i32> %48, %40
  %50 = icmp eq <4 x i8> %45, <i8 49, i8 49, i8 49, i8 49>
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = and <4 x i32> %27, %51
  %53 = add <4 x i32> %49, %52
  %54 = add nuw i64 %25, 8
  %55 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %56 = add i64 %28, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !14

58:                                               ; preds = %24, %15
  %59 = phi <4 x i32> [ undef, %15 ], [ %53, %24 ]
  %60 = phi i64 [ 0, %15 ], [ %54, %24 ]
  %61 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %24 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %55, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, i8* %11, i64 %60
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13
  %68 = icmp eq <4 x i8> %67, <i8 48, i8 48, i8 48, i8 48>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = xor <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %71 = and <4 x i32> %69, %70
  %72 = add <4 x i32> %71, %61
  %73 = icmp eq <4 x i8> %67, <i8 49, i8 49, i8 49, i8 49>
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = and <4 x i32> %62, %74
  %76 = add <4 x i32> %72, %75
  br label %77

77:                                               ; preds = %58, %64
  %78 = phi <4 x i32> [ %59, %58 ], [ %76, %64 ]
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %9, %16
  br i1 %80, label %84, label %81

81:                                               ; preds = %13, %77
  %82 = phi i64 [ 0, %13 ], [ %16, %77 ]
  %83 = phi i32 [ 0, %13 ], [ %79, %77 ]
  br label %159

84:                                               ; preds = %159, %77
  %85 = phi i32 [ %79, %77 ], [ %173, %159 ]
  br i1 %12, label %176, label %86

86:                                               ; preds = %84
  %87 = icmp ult i64 %9, 4
  br i1 %87, label %154, label %88

88:                                               ; preds = %86
  %89 = and i64 %9, -4
  %90 = add i64 %89, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 9223372036854775806
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %126, %97 ]
  %100 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %95 ], [ %128, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %129, %97 ]
  %102 = xor <4 x i32> %100, <i32 -1, i32 -1, i32 -1, i32 -1>
  %103 = getelementptr inbounds i8, i8* %11, i64 %98
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !13
  %106 = icmp eq <4 x i8> %105, <i8 49, i8 49, i8 49, i8 49>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = and <4 x i32> %107, %102
  %109 = add <4 x i32> %108, %99
  %110 = icmp eq <4 x i8> %105, <i8 48, i8 48, i8 48, i8 48>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = and <4 x i32> %100, %111
  %113 = add <4 x i32> %109, %112
  %114 = or i64 %98, 4
  %115 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %100
  %116 = getelementptr inbounds i8, i8* %11, i64 %114
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !13
  %119 = icmp eq <4 x i8> %118, <i8 49, i8 49, i8 49, i8 49>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = and <4 x i32> %115, %120
  %122 = add <4 x i32> %121, %113
  %123 = icmp eq <4 x i8> %118, <i8 48, i8 48, i8 48, i8 48>
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = and <4 x i32> %100, %124
  %126 = add <4 x i32> %122, %125
  %127 = add nuw i64 %98, 8
  %128 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %129 = add i64 %101, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %97, !llvm.loop !17

131:                                              ; preds = %97, %88
  %132 = phi <4 x i32> [ undef, %88 ], [ %126, %97 ]
  %133 = phi i64 [ 0, %88 ], [ %127, %97 ]
  %134 = phi <4 x i32> [ zeroinitializer, %88 ], [ %126, %97 ]
  %135 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %128, %97 ]
  %136 = icmp eq i64 %93, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, i8* %11, i64 %133
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !13
  %141 = icmp eq <4 x i8> %140, <i8 49, i8 49, i8 49, i8 49>
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = xor <4 x i32> %135, <i32 -1, i32 -1, i32 -1, i32 -1>
  %144 = and <4 x i32> %142, %143
  %145 = add <4 x i32> %144, %134
  %146 = icmp eq <4 x i8> %140, <i8 48, i8 48, i8 48, i8 48>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = and <4 x i32> %135, %147
  %149 = add <4 x i32> %145, %148
  br label %150

150:                                              ; preds = %131, %137
  %151 = phi <4 x i32> [ %132, %131 ], [ %149, %137 ]
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %9, %89
  br i1 %153, label %176, label %154

154:                                              ; preds = %86, %150
  %155 = phi i64 [ 0, %86 ], [ %89, %150 ]
  %156 = phi i32 [ 0, %86 ], [ %152, %150 ]
  br label %182

157:                                              ; preds = %0
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %239

159:                                              ; preds = %81, %159
  %160 = phi i64 [ %174, %159 ], [ %82, %81 ]
  %161 = phi i32 [ %173, %159 ], [ %83, %81 ]
  %162 = trunc i64 %160 to i32
  %163 = xor i32 %162, -1
  %164 = getelementptr inbounds i8, i8* %11, i64 %160
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 48
  %167 = zext i1 %166 to i32
  %168 = and i32 %167, %163
  %169 = add nsw i32 %168, %161
  %170 = icmp eq i8 %165, 49
  %171 = zext i1 %170 to i32
  %172 = and i32 %162, %171
  %173 = add nsw i32 %169, %172
  %174 = add nuw nsw i64 %160, 1
  %175 = icmp eq i64 %174, %9
  br i1 %175, label %84, label %159, !llvm.loop !18

176:                                              ; preds = %182, %150, %8, %84
  %177 = phi i32 [ %85, %84 ], [ 0, %8 ], [ %85, %150 ], [ %85, %182 ]
  %178 = phi i32 [ 0, %84 ], [ 0, %8 ], [ %152, %150 ], [ %196, %182 ]
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %199 unwind label %237

182:                                              ; preds = %154, %182
  %183 = phi i64 [ %197, %182 ], [ %155, %154 ]
  %184 = phi i32 [ %196, %182 ], [ %156, %154 ]
  %185 = trunc i64 %183 to i32
  %186 = xor i32 %185, -1
  %187 = getelementptr inbounds i8, i8* %11, i64 %183
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 49
  %190 = zext i1 %189 to i32
  %191 = and i32 %190, %186
  %192 = add nsw i32 %191, %184
  %193 = icmp eq i8 %188, 48
  %194 = zext i1 %193 to i32
  %195 = and i32 %185, %194
  %196 = add nsw i32 %192, %195
  %197 = add nuw nsw i64 %183, 1
  %198 = icmp eq i64 %197, %9
  br i1 %198, label %176, label %182, !llvm.loop !20

199:                                              ; preds = %176
  %200 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !21
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !23
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %212 unwind label %237

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !26
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !13
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %237

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !21
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %237

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %228)
          to label %230 unwind label %237

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %237

232:                                              ; preds = %230
  %233 = load i8*, i8** %10, align 8, !tbaa !28
  %234 = icmp eq i8* %233, %6
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #9
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

237:                                              ; preds = %230, %227, %221, %220, %211, %176
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %157
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %158, %157 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8, !tbaa !28
  %243 = icmp eq i8* %242, %6
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  call void @_ZdlPv(i8* %242) #9
  br label %245

245:                                              ; preds = %239, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %240
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900888736.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
