; ModuleID = 'Project_CodeNet_C++1400/p03698/s915499682.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s915499682.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915499682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !22
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !25
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %59

30:                                               ; preds = %0
  %31 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %32 unwind label %61

32:                                               ; preds = %30
  %33 = bitcast i8* %31 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %31, i8 0, i64 104, i1 false)
  %34 = load i64, i64* %27, align 8, !tbaa !25
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %32
  %40 = and i64 %34, 4294967295
  %41 = and i64 %34, 1
  %42 = icmp eq i64 %40, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %40, %41
  br label %63

45:                                               ; preds = %63, %39
  %46 = phi i64 [ 0, %39 ], [ %81, %63 ]
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %37, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !27
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds i32, i32* %33, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !28
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %45, %48
  %57 = load i32, i32* %33, align 4, !tbaa !28
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %89, label %84

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %164

61:                                               ; preds = %30
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %164

63:                                               ; preds = %63, %43
  %64 = phi i64 [ 0, %43 ], [ %81, %63 ]
  %65 = phi i64 [ %44, %43 ], [ %82, %63 ]
  %66 = getelementptr inbounds i8, i8* %37, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !27
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -97
  %70 = getelementptr inbounds i32, i32* %33, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !28
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !28
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds i8, i8* %37, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !27
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -97
  %78 = getelementptr inbounds i32, i32* %33, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !28
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !28
  %81 = add nuw nsw i64 %64, 2
  %82 = add i64 %65, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %45, label %63, !llvm.loop !29

84:                                               ; preds = %32, %56
  %85 = getelementptr inbounds i8, i8* %31, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !28
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %171

89:                                               ; preds = %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %84, %56
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %91 unwind label %122

91:                                               ; preds = %89
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !31
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %102 unwind label %122

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !32
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !27
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %122

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %122

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
          to label %120 unwind label %122

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %155 unwind label %122

122:                                              ; preds = %120, %117, %111, %110, %101, %89
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %162

124:                                              ; preds = %291
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !31
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %135 unwind label %160

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !32
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !27
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %160

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
          to label %153 unwind label %160

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %160

155:                                              ; preds = %153, %120
  call void @_ZdlPv(i8* nonnull %31) #10
  %156 = load i8*, i8** %36, align 8, !tbaa !34
  %157 = icmp eq i8* %156, %28
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(i8* %156) #10
  br label %159

159:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  ret i32 0

160:                                              ; preds = %153, %150, %144, %143, %134, %291
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %122
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %123, %122 ]
  call void @_ZdlPv(i8* nonnull %31) #10
  br label %164

164:                                              ; preds = %61, %162, %59
  %165 = phi { i8*, i32 } [ %60, %59 ], [ %163, %162 ], [ %62, %61 ]
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !34
  %168 = icmp eq i8* %167, %28
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #10
  br label %170

170:                                              ; preds = %164, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  resume { i8*, i32 } %165

171:                                              ; preds = %84
  %172 = getelementptr inbounds i8, i8* %31, i64 8
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !28
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %89, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, i8* %31, i64 12
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %89, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, i8* %31, i64 16
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 4, !tbaa !28
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %89, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, i8* %31, i64 20
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !28
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %89, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, i8* %31, i64 24
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !28
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %89, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %31, i64 28
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !28
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %89, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, i8* %31, i64 32
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !28
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %89, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, i8* %31, i64 36
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !28
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %89, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, i8* %31, i64 40
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !28
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %89, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, i8* %31, i64 44
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !28
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %89, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, i8* %31, i64 48
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !28
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %89, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, i8* %31, i64 52
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !28
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %89, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, i8* %31, i64 56
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !28
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %89, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, i8* %31, i64 60
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !28
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %89, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, i8* %31, i64 64
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !28
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %89, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, i8* %31, i64 68
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !28
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %89, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, i8* %31, i64 72
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !28
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %89, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, i8* %31, i64 76
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !28
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %89, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, i8* %31, i64 80
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !28
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %89, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, i8* %31, i64 84
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !28
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %89, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, i8* %31, i64 88
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 4, !tbaa !28
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %89, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, i8* %31, i64 92
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !28
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %89, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, i8* %31, i64 96
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !28
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %89, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, i8* %31, i64 100
  %288 = bitcast i8* %287 to i32*
  %289 = load i32, i32* %288, align 4, !tbaa !28
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %89, label %291

291:                                              ; preds = %286
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %124 unwind label %160
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915499682.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!19, !19, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!26, !10, i64 0}
