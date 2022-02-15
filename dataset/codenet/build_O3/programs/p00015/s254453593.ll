; ModuleID = 'Project_CodeNet_C++1400/p00015/s254453593.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s254453593.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254453593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast [101 x i32]* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %217, label %23

23:                                               ; preds = %0, %201
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %71

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %71

27:                                               ; preds = %25
  %28 = load i64, i64* %10, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %15, align 8, !tbaa !12
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %17, i8 0, i64 404, i1 false)
  %32 = icmp slt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = load i8*, i8** %18, align 8
  %35 = load i8*, i8** %19, align 8
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = zext i32 %33 to i64
  br label %73

39:                                               ; preds = %98, %27
  %40 = phi i8 [ 0, %27 ], [ %100, %98 ]
  %41 = icmp slt i32 %29, %31
  %42 = select i1 %41, i32 %31, i32 %29
  %43 = icmp slt i32 %33, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %39
  %45 = sext i32 %33 to i64
  %46 = sext i32 %42 to i64
  br i1 %32, label %47, label %107

47:                                               ; preds = %44, %66
  %48 = phi i64 [ %69, %66 ], [ %45, %44 ]
  %49 = phi i8 [ %68, %66 ], [ %40, %44 ]
  %50 = xor i64 %48, -1
  %51 = add i64 %28, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %34, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = zext i8 %49 to i32
  %58 = add nuw nsw i32 %57, -48
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %48
  %61 = icmp sgt i32 %59, 9
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = trunc i32 %59 to i8
  %64 = urem i8 %63, 10
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %62, %47
  %67 = phi i32 [ %65, %62 ], [ %59, %47 ]
  %68 = phi i8 [ 1, %62 ], [ 0, %47 ]
  store i32 %67, i32* %60, align 4, !tbaa !5
  %69 = add nsw i64 %48, 1
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %104, label %47, !llvm.loop !16

71:                                               ; preds = %25, %23
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %207

73:                                               ; preds = %37, %98
  %74 = phi i64 [ 0, %37 ], [ %101, %98 ]
  %75 = phi i32 [ 0, %37 ], [ %102, %98 ]
  %76 = phi i8 [ 0, %37 ], [ %100, %98 ]
  %77 = xor i32 %75, -1
  %78 = add i32 %77, %29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %34, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = add i32 %77, %31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %35, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %74
  %89 = icmp eq i8 %76, 0
  %90 = select i1 %89, i32 -96, i32 -95
  %91 = add nsw i32 %90, %82
  %92 = add nsw i32 %91, %87
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %98

94:                                               ; preds = %73
  %95 = trunc i32 %92 to i8
  %96 = urem i8 %95, 10
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %73, %94
  %99 = phi i32 [ %97, %94 ], [ %92, %73 ]
  %100 = phi i8 [ 1, %94 ], [ 0, %73 ]
  store i32 %99, i32* %88, align 4, !tbaa !5
  %101 = add nuw nsw i64 %74, 1
  %102 = add nuw nsw i32 %75, 1
  %103 = icmp eq i64 %101, %38
  br i1 %103, label %39, label %73, !llvm.loop !18

104:                                              ; preds = %126, %66, %39
  %105 = phi i8 [ %40, %39 ], [ %68, %66 ], [ %128, %126 ]
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %135, label %137

107:                                              ; preds = %44, %126
  %108 = phi i64 [ %129, %126 ], [ %45, %44 ]
  %109 = phi i8 [ %128, %126 ], [ %40, %44 ]
  %110 = xor i64 %108, -1
  %111 = add i64 %30, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, i8* %35, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = zext i8 %109 to i32
  %118 = add nuw nsw i32 %117, -48
  %119 = add nsw i32 %118, %116
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  %121 = icmp sgt i32 %119, 9
  br i1 %121, label %122, label %126

122:                                              ; preds = %107
  %123 = trunc i32 %119 to i8
  %124 = urem i8 %123, 10
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %107, %122
  %127 = phi i32 [ %125, %122 ], [ %119, %107 ]
  %128 = phi i8 [ 1, %122 ], [ 0, %107 ]
  store i32 %127, i32* %120, align 4, !tbaa !5
  %129 = add nsw i64 %108, 1
  %130 = icmp eq i64 %129, %46
  br i1 %130, label %104, label %107, !llvm.loop !16

131:                                              ; preds = %143, %181, %182, %188, %191
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %205

133:                                              ; preds = %172
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %205

135:                                              ; preds = %104
  %136 = icmp sgt i32 %42, 80
  br i1 %136, label %143, label %145

137:                                              ; preds = %104
  %138 = sext i32 %42 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = zext i8 %105 to i32
  %141 = add nsw i32 %42, %140
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %147

143:                                              ; preds = %137, %135
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %162 unwind label %131

145:                                              ; preds = %135
  %146 = add nsw i32 %42, -1
  br label %147

147:                                              ; preds = %137, %145
  %148 = phi i32 [ %146, %145 ], [ %42, %137 ]
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  br label %154

152:                                              ; preds = %154
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %205

154:                                              ; preds = %150, %159
  %155 = phi i64 [ %151, %150 ], [ %161, %159 ]
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
          to label %159 unwind label %152

159:                                              ; preds = %154
  %160 = icmp sgt i64 %155, 0
  %161 = add nsw i64 %155, -1
  br i1 %160, label %154, label %162, !llvm.loop !19

162:                                              ; preds = %159, %147, %143
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !22
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %173 unwind label %133

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !25
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !15
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %131

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !20
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %131

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
          to label %191 unwind label %131

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %131

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #9
  %194 = load i8*, i8** %19, align 8, !tbaa !27
  %195 = icmp eq i8* %194, %16
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #9
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %198 = load i8*, i8** %18, align 8, !tbaa !27
  %199 = icmp eq i8* %198, %11
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #9
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %1, align 4, !tbaa !5
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %217, label %23, !llvm.loop !28

205:                                              ; preds = %131, %133, %152
  %206 = phi { i8*, i32 } [ %153, %152 ], [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #9
  br label %207

207:                                              ; preds = %205, %71
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %72, %71 ]
  %209 = load i8*, i8** %19, align 8, !tbaa !27
  %210 = icmp eq i8* %209, %16
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #9
  br label %212

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %213 = load i8*, i8** %18, align 8, !tbaa !27
  %214 = icmp eq i8* %213, %11
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #9
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %208

217:                                              ; preds = %201, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254453593.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !17}
