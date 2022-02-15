; ModuleID = 'Project_CodeNet_C++1400/p00015/s464902443.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s464902443.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464902443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %253, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

31:                                               ; preds = %2, %253
  %32 = phi i32 [ %254, %253 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %76

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %76

36:                                               ; preds = %34
  %37 = load i8*, i8** %19, align 8, !tbaa !16
  %38 = load i64, i64* %12, align 8, !tbaa !12
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i8* [ %49, %43 ], [ %42, %40 ]
  %45 = phi i8* [ %48, %43 ], [ %37, %40 ]
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = load i8, i8* %44, align 1, !tbaa !15
  store i8 %47, i8* %45, align 1, !tbaa !15
  store i8 %46, i8* %44, align 1, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = getelementptr inbounds i8, i8* %44, i64 -1
  %50 = icmp ult i8* %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !17

51:                                               ; preds = %43, %36
  %52 = load i8*, i8** %20, align 8, !tbaa !16
  %53 = load i64, i64* %17, align 8, !tbaa !12
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i8* [ %64, %58 ], [ %57, %55 ]
  %60 = phi i8* [ %63, %58 ], [ %52, %55 ]
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = load i8, i8* %59, align 1, !tbaa !15
  store i8 %62, i8* %60, align 1, !tbaa !15
  store i8 %61, i8* %59, align 1, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  %64 = getelementptr inbounds i8, i8* %59, i64 -1
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %58, label %66, !llvm.loop !17

66:                                               ; preds = %58
  %67 = load i64, i64* %17, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i64 [ %67, %66 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #8
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %70 = load i64, i64* %12, align 8, !tbaa !12
  %71 = icmp ult i64 %70, %69
  %72 = select i1 %71, i64 %69, i64 %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %152, label %78

74:                                               ; preds = %117
  %75 = icmp sgt i32 %102, 9
  br i1 %75, label %130, label %152

76:                                               ; preds = %34, %31
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %263

78:                                               ; preds = %68, %117
  %79 = phi i64 [ %122, %117 ], [ 0, %68 ]
  %80 = phi i64 [ %124, %117 ], [ %69, %68 ]
  %81 = phi i64 [ %123, %117 ], [ %70, %68 ]
  %82 = phi i32 [ %104, %117 ], [ 0, %68 ]
  %83 = icmp ugt i64 %81, %79
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i8*, i8** %19, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %85, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %89, %84 ], [ 0, %78 ]
  %92 = icmp ugt i64 %80, %79
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i8*, i8** %20, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %94, i64 %79
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i32 [ %98, %93 ], [ 0, %90 ]
  %101 = add nsw i32 %91, %82
  %102 = add nsw i32 %101, %100
  %103 = srem i32 %102, 10
  %104 = sdiv i32 %102, 10
  %105 = trunc i32 %103 to i8
  %106 = add nsw i8 %105, 48
  %107 = load i64, i64* %26, align 8, !tbaa !12
  %108 = add i64 %107, 1
  %109 = load i8*, i8** %25, align 8, !tbaa !16
  %110 = icmp eq i8* %109, %24
  %111 = load i64, i64* %27, align 8
  %112 = select i1 %110, i64 15, i64 %111
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %107, i64 0, i8* null, i64 1)
          to label %115 unwind label %128

115:                                              ; preds = %114
  %116 = load i8*, i8** %25, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi i8* [ %116, %115 ], [ %109, %99 ]
  %119 = getelementptr inbounds i8, i8* %118, i64 %107
  store i8 %106, i8* %119, align 1, !tbaa !15
  store i64 %108, i64* %26, align 8, !tbaa !12
  %120 = load i8*, i8** %25, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, i8* %120, i64 %108
  store i8 0, i8* %121, align 1, !tbaa !15
  %122 = add nuw i64 %79, 1
  %123 = load i64, i64* %12, align 8, !tbaa !12
  %124 = load i64, i64* %17, align 8, !tbaa !12
  %125 = icmp ult i64 %123, %124
  %126 = select i1 %125, i64 %124, i64 %123
  %127 = icmp ugt i64 %126, %122
  br i1 %127, label %78, label %74, !llvm.loop !19

128:                                              ; preds = %114
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %257

130:                                              ; preds = %74
  %131 = trunc i32 %104 to i8
  %132 = add i8 %131, 48
  %133 = load i64, i64* %26, align 8, !tbaa !12
  %134 = add i64 %133, 1
  %135 = load i8*, i8** %25, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %24
  %137 = load i64, i64* %27, align 8
  %138 = select i1 %136, i64 15, i64 %137
  %139 = icmp ugt i64 %134, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %133, i64 0, i8* null, i64 1)
          to label %141 unwind label %148

141:                                              ; preds = %140
  %142 = load i8*, i8** %25, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %130, %141
  %144 = phi i8* [ %142, %141 ], [ %135, %130 ]
  %145 = getelementptr inbounds i8, i8* %144, i64 %133
  store i8 %132, i8* %145, align 1, !tbaa !15
  store i64 %134, i64* %26, align 8, !tbaa !12
  %146 = load i8*, i8** %25, align 8, !tbaa !16
  %147 = getelementptr inbounds i8, i8* %146, i64 %134
  store i8 0, i8* %147, align 1, !tbaa !15
  br label %152

148:                                              ; preds = %140, %172, %208, %196, %197, %203, %206, %229, %230, %236, %239
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %257

150:                                              ; preds = %187, %220
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %257

152:                                              ; preds = %68, %143, %74
  %153 = load i8*, i8** %25, align 8, !tbaa !16
  %154 = load i64, i64* %26, align 8, !tbaa !12
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds i8, i8* %153, i64 %157
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i8* [ %165, %159 ], [ %158, %156 ]
  %161 = phi i8* [ %164, %159 ], [ %153, %156 ]
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = load i8, i8* %160, align 1, !tbaa !15
  store i8 %163, i8* %161, align 1, !tbaa !15
  store i8 %162, i8* %160, align 1, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %161, i64 1
  %165 = getelementptr inbounds i8, i8* %160, i64 -1
  %166 = icmp ult i8* %164, %165
  br i1 %166, label %159, label %167, !llvm.loop !17

167:                                              ; preds = %159
  %168 = load i64, i64* %26, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %167, %152
  %170 = phi i64 [ %168, %167 ], [ %154, %152 ]
  %171 = icmp ult i64 %170, 81
  br i1 %171, label %172, label %208

172:                                              ; preds = %169
  %173 = load i8*, i8** %25, align 8, !tbaa !16
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %173, i64 %170)
          to label %175 unwind label %148

175:                                              ; preds = %172
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !20
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !22
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %188 unwind label %150

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !25
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !15
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %148

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !20
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %148

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %204)
          to label %206 unwind label %148

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %241 unwind label %148

208:                                              ; preds = %169
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %210 unwind label %148

210:                                              ; preds = %208
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !22
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %221 unwind label %150

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !25
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !15
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %148

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !20
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %148

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
          to label %239 unwind label %148

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %148

241:                                              ; preds = %239, %206
  %242 = load i8*, i8** %25, align 8, !tbaa !16
  %243 = icmp eq i8* %242, %24
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #8
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  %246 = load i8*, i8** %20, align 8, !tbaa !16
  %247 = icmp eq i8* %246, %18
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(i8* %246) #8
  br label %249

249:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %250 = load i8*, i8** %19, align 8, !tbaa !16
  %251 = icmp eq i8* %250, %13
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #8
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %254 = add nuw nsw i32 %32, 1
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %31, label %30, !llvm.loop !27

257:                                              ; preds = %148, %150, %128
  %258 = phi { i8*, i32 } [ %129, %128 ], [ %149, %148 ], [ %151, %150 ]
  %259 = load i8*, i8** %25, align 8, !tbaa !16
  %260 = icmp eq i8* %259, %24
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #8
  br label %262

262:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  br label %263

263:                                              ; preds = %262, %76
  %264 = phi { i8*, i32 } [ %258, %262 ], [ %77, %76 ]
  %265 = load i8*, i8** %20, align 8, !tbaa !16
  %266 = icmp eq i8* %265, %18
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #8
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %269 = load i8*, i8** %19, align 8, !tbaa !16
  %270 = icmp eq i8* %269, %13
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(i8* %269) #8
  br label %272

272:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464902443.cpp() #7 section ".text.startup" {
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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !18}
