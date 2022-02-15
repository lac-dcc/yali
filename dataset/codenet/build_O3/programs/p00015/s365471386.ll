; ModuleID = 'Project_CodeNet_C++1400/p00015/s365471386.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s365471386.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365471386.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %union.anon* %27 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %464, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

42:                                               ; preds = %0, %464
  %43 = phi i32 [ %465, %464 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = load i64, i64* %17, align 8, !tbaa !12
  %49 = load i64, i64* %12, align 8, !tbaa !12
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  %52 = load i64, i64* %12, align 8, !tbaa !12
  br label %55

53:                                               ; preds = %42, %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %482

55:                                               ; preds = %51, %47
  %56 = phi i64 [ %52, %51 ], [ %49, %47 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %112, %55
  %59 = phi i32* [ null, %55 ], [ %117, %112 ]
  %60 = phi i32* [ null, %55 ], [ %116, %112 ]
  %61 = load i64, i64* %17, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %124, label %139

63:                                               ; preds = %55, %112
  %64 = phi i64 [ %113, %112 ], [ %56, %55 ]
  %65 = phi i64 [ %118, %112 ], [ 0, %55 ]
  %66 = phi i32* [ %116, %112 ], [ null, %55 ]
  %67 = phi i32* [ %117, %112 ], [ null, %55 ]
  %68 = phi i32* [ %114, %112 ], [ null, %55 ]
  %69 = load i8*, i8** %24, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %69, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = icmp eq i32* %67, %68
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  store i32 %73, i32* %67, align 4, !tbaa !5
  br label %112

76:                                               ; preds = %63
  %77 = ptrtoint i32* %67 to i64
  %78 = ptrtoint i32* %66 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %83 unwind label %122

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #13
          to label %96 unwind label %120

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  store i32 %73, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %79, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %79, i1 false) #11
  br label %105

105:                                              ; preds = %102, %98
  %106 = icmp eq i32* %66, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %108) #11
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds i32, i32* %99, i64 %91
  %111 = load i64, i64* %12, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %75
  %113 = phi i64 [ %111, %109 ], [ %64, %75 ]
  %114 = phi i32* [ %110, %109 ], [ %68, %75 ]
  %115 = phi i32* [ %100, %109 ], [ %67, %75 ]
  %116 = phi i32* [ %99, %109 ], [ %66, %75 ]
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = add nuw i64 %65, 1
  %119 = icmp ugt i64 %113, %118
  br i1 %119, label %63, label %58, !llvm.loop !17

120:                                              ; preds = %93
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %476

122:                                              ; preds = %82
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %476

124:                                              ; preds = %188, %58
  %125 = phi i32* [ null, %58 ], [ %190, %188 ]
  %126 = phi i32* [ null, %58 ], [ %193, %188 ]
  %127 = icmp ne i32* %60, %59
  %128 = getelementptr inbounds i32, i32* %59, i64 -1
  %129 = icmp ugt i32* %128, %60
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %200

131:                                              ; preds = %124, %131
  %132 = phi i32* [ %137, %131 ], [ %128, %124 ]
  %133 = phi i32* [ %136, %131 ], [ %60, %124 ]
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %135, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %132, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 1
  %137 = getelementptr inbounds i32, i32* %132, i64 -1
  %138 = icmp ult i32* %136, %137
  br i1 %138, label %131, label %200, !llvm.loop !19

139:                                              ; preds = %58, %188
  %140 = phi i64 [ %189, %188 ], [ %61, %58 ]
  %141 = phi i64 [ %194, %188 ], [ 0, %58 ]
  %142 = phi i32* [ %192, %188 ], [ null, %58 ]
  %143 = phi i32* [ %193, %188 ], [ null, %58 ]
  %144 = phi i32* [ %190, %188 ], [ null, %58 ]
  %145 = load i8*, i8** %25, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, i8* %145, i64 %141
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = icmp eq i32* %143, %142
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i32 %149, i32* %143, align 4, !tbaa !5
  br label %188

152:                                              ; preds = %139
  %153 = ptrtoint i32* %142 to i64
  %154 = ptrtoint i32* %144 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %159 unwind label %198

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #13
          to label %172 unwind label %196

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i32* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %156
  store i32 %149, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i32* %175 to i8*
  %180 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %155, i1 false) #11
  br label %181

181:                                              ; preds = %178, %174
  %182 = icmp eq i32* %144, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  br label %185

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds i32, i32* %175, i64 %167
  %187 = load i64, i64* %17, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %185, %151
  %189 = phi i64 [ %187, %185 ], [ %140, %151 ]
  %190 = phi i32* [ %175, %185 ], [ %144, %151 ]
  %191 = phi i32* [ %176, %185 ], [ %143, %151 ]
  %192 = phi i32* [ %186, %185 ], [ %142, %151 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nuw i64 %141, 1
  %195 = icmp ugt i64 %189, %194
  br i1 %195, label %139, label %124, !llvm.loop !20

196:                                              ; preds = %169
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %468

198:                                              ; preds = %158
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %468

200:                                              ; preds = %131, %124
  %201 = icmp ne i32* %125, %126
  %202 = getelementptr inbounds i32, i32* %126, i64 -1
  %203 = icmp ugt i32* %202, %125
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %213

205:                                              ; preds = %200, %205
  %206 = phi i32* [ %211, %205 ], [ %202, %200 ]
  %207 = phi i32* [ %210, %205 ], [ %125, %200 ]
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32, i32* %206, align 4, !tbaa !5
  store i32 %209, i32* %207, align 4, !tbaa !5
  store i32 %208, i32* %206, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 1
  %211 = getelementptr inbounds i32, i32* %206, i64 -1
  %212 = icmp ult i32* %210, %211
  br i1 %212, label %205, label %213, !llvm.loop !19

213:                                              ; preds = %205, %200
  %214 = ptrtoint i32* %126 to i64
  %215 = ptrtoint i32* %125 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  br label %233

221:                                              ; preds = %260, %213
  %222 = phi i32 [ 0, %213 ], [ %266, %260 ]
  %223 = ptrtoint i32* %59 to i64
  %224 = ptrtoint i32* %60 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = shl i64 %216, 30
  %228 = ashr i64 %227, 32
  %229 = icmp ugt i64 %226, %228
  br i1 %229, label %230, label %278

230:                                              ; preds = %221
  %231 = shl i64 %216, 30
  %232 = ashr i64 %231, 32
  br label %281

233:                                              ; preds = %219, %260
  %234 = phi i64 [ 0, %219 ], [ %267, %260 ]
  %235 = phi i32 [ 0, %219 ], [ %266, %260 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  %236 = getelementptr inbounds i32, i32* %60, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %125, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add i32 %237, %235
  %241 = add i32 %240, %239
  %242 = srem i32 %241, 10
  %243 = lshr i32 %242, 31
  %244 = add nuw nsw i32 %243, 1
  %245 = zext i32 %244 to i64
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %245, i8 signext 45)
          to label %246 unwind label %269

246:                                              ; preds = %233
  %247 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %248 = zext i32 %243 to i64
  %249 = load i8*, i8** %29, align 8, !tbaa !16, !alias.scope !21
  %250 = getelementptr inbounds i8, i8* %249, i64 %248
  %251 = trunc i32 %247 to i8
  %252 = add nuw nsw i8 %251, 48
  store i8 %252, i8* %250, align 1, !tbaa !15
  %253 = load i8*, i8** %29, align 8, !tbaa !16
  %254 = load i64, i64* %30, align 8, !tbaa !12
  %255 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %253, i64 %254)
          to label %256 unwind label %271

256:                                              ; preds = %246
  %257 = load i8*, i8** %29, align 8, !tbaa !16
  %258 = icmp eq i8* %257, %31
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #11
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %261 = load i32, i32* %236, align 4, !tbaa !5
  %262 = load i32, i32* %238, align 4, !tbaa !5
  %263 = add i32 %261, %235
  %264 = add i32 %263, %262
  %265 = icmp sgt i32 %264, 9
  %266 = zext i1 %265 to i32
  %267 = add nuw i64 %234, 1
  %268 = icmp eq i64 %267, %220
  br i1 %268, label %221, label %233, !llvm.loop !24

269:                                              ; preds = %233
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %276

271:                                              ; preds = %246
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = load i8*, i8** %29, align 8, !tbaa !16
  %274 = icmp eq i8* %273, %31
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #11
  br label %276

276:                                              ; preds = %269, %271, %275
  %277 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %472

278:                                              ; preds = %306, %221
  %279 = phi i32 [ %222, %221 ], [ %310, %306 ]
  %280 = icmp eq i64 %226, %217
  br i1 %280, label %322, label %342

281:                                              ; preds = %230, %306
  %282 = phi i64 [ %232, %230 ], [ %311, %306 ]
  %283 = phi i64 [ %228, %230 ], [ %311, %306 ]
  %284 = phi i32 [ %222, %230 ], [ %310, %306 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %285 = getelementptr inbounds i32, i32* %60, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = srem i32 %287, 10
  %289 = lshr i32 %288, 31
  %290 = add nuw nsw i32 %289, 1
  %291 = zext i32 %290 to i64
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9, !alias.scope !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %291, i8 signext 45)
          to label %292 unwind label %313

292:                                              ; preds = %281
  %293 = call i32 @llvm.abs.i32(i32 %288, i1 true)
  %294 = zext i32 %289 to i64
  %295 = load i8*, i8** %35, align 8, !tbaa !16, !alias.scope !25
  %296 = getelementptr inbounds i8, i8* %295, i64 %294
  %297 = trunc i32 %293 to i8
  %298 = add nuw nsw i8 %297, 48
  store i8 %298, i8* %296, align 1, !tbaa !15
  %299 = load i8*, i8** %35, align 8, !tbaa !16
  %300 = load i64, i64* %36, align 8, !tbaa !12
  %301 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %299, i64 %300)
          to label %302 unwind label %315

302:                                              ; preds = %292
  %303 = load i8*, i8** %35, align 8, !tbaa !16
  %304 = icmp eq i8* %303, %37
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #11
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %307 = load i32, i32* %285, align 4, !tbaa !5
  %308 = add nsw i32 %307, %284
  %309 = icmp sgt i32 %308, 9
  %310 = zext i1 %309 to i32
  %311 = add i64 %282, 1
  %312 = icmp ugt i64 %226, %311
  br i1 %312, label %281, label %278, !llvm.loop !28

313:                                              ; preds = %281
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %320

315:                                              ; preds = %292
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = load i8*, i8** %35, align 8, !tbaa !16
  %318 = icmp eq i8* %317, %37
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdlPv(i8* %317) #11
  br label %320

320:                                              ; preds = %319, %315, %313
  %321 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ], [ %316, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  br label %468

322:                                              ; preds = %278
  %323 = add nsw i64 %217, -1
  %324 = getelementptr inbounds i32, i32* %60, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %125, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add i32 %325, %279
  %329 = add i32 %328, %327
  %330 = icmp sgt i32 %329, 9
  br i1 %330, label %331, label %342

331:                                              ; preds = %322
  %332 = load i64, i64* %22, align 8, !tbaa !12
  %333 = icmp eq i64 %332, 4611686018427387903
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %335 unwind label %340

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %331
  %337 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %355 unwind label %338

338:                                              ; preds = %336, %353, %375, %408, %396, %397, %403, %406, %432, %433, %439, %442
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %468

340:                                              ; preds = %334, %351, %387, %423
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %468

342:                                              ; preds = %322, %278
  %343 = add nsw i64 %226, -1
  %344 = getelementptr inbounds i32, i32* %60, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %279
  %347 = icmp eq i32 %346, 10
  br i1 %347, label %348, label %355

348:                                              ; preds = %342
  %349 = load i64, i64* %22, align 8, !tbaa !12
  %350 = icmp eq i64 %349, 4611686018427387903
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %352 unwind label %340

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %348
  %354 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %355 unwind label %338

355:                                              ; preds = %353, %336, %342
  %356 = load i8*, i8** %38, align 8, !tbaa !16
  %357 = load i64, i64* %22, align 8, !tbaa !12
  %358 = icmp sgt i64 %357, 1
  br i1 %358, label %359, label %372

359:                                              ; preds = %355
  %360 = add nsw i64 %357, -1
  %361 = getelementptr inbounds i8, i8* %356, i64 %360
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi i8* [ %368, %362 ], [ %361, %359 ]
  %364 = phi i8* [ %367, %362 ], [ %356, %359 ]
  %365 = load i8, i8* %364, align 1, !tbaa !15
  %366 = load i8, i8* %363, align 1, !tbaa !15
  store i8 %366, i8* %364, align 1, !tbaa !15
  store i8 %365, i8* %363, align 1, !tbaa !15
  %367 = getelementptr inbounds i8, i8* %364, i64 1
  %368 = getelementptr inbounds i8, i8* %363, i64 -1
  %369 = icmp ult i8* %367, %368
  br i1 %369, label %362, label %370, !llvm.loop !29

370:                                              ; preds = %362
  %371 = load i64, i64* %22, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %370, %355
  %373 = phi i64 [ %371, %370 ], [ %357, %355 ]
  %374 = icmp ugt i64 %373, 80
  br i1 %374, label %375, label %408

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %377 unwind label %338

377:                                              ; preds = %375
  %378 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %381, 240
  %383 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !32
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %388 unwind label %340

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %377
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !35
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !15
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %338

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !30
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %338

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %404)
          to label %406 unwind label %338

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %444 unwind label %338

408:                                              ; preds = %372
  %409 = load i8*, i8** %38, align 8, !tbaa !16
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %409, i64 %373)
          to label %411 unwind label %338

411:                                              ; preds = %408
  %412 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !30
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !32
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %411
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %424 unwind label %340

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %411
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !35
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !15
  br label %439

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %338

433:                                              ; preds = %432
  %434 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !30
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = invoke signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
          to label %439 unwind label %338

439:                                              ; preds = %433, %429
  %440 = phi i8 [ %431, %429 ], [ %438, %433 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %440)
          to label %442 unwind label %338

442:                                              ; preds = %439
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
          to label %444 unwind label %338

444:                                              ; preds = %442, %406
  %445 = icmp eq i32* %125, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %447 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %447) #11
  br label %448

448:                                              ; preds = %444, %446
  %449 = icmp eq i32* %60, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %451) #11
  br label %452

452:                                              ; preds = %448, %450
  %453 = load i8*, i8** %38, align 8, !tbaa !16
  %454 = icmp eq i8* %453, %23
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(i8* %453) #11
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %457 = load i8*, i8** %25, align 8, !tbaa !16
  %458 = icmp eq i8* %457, %18
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(i8* %457) #11
  br label %460

460:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %461 = load i8*, i8** %24, align 8, !tbaa !16
  %462 = icmp eq i8* %461, %13
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  call void @_ZdlPv(i8* %461) #11
  br label %464

464:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  %465 = add nuw nsw i32 %43, 1
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %42, label %41, !llvm.loop !37

468:                                              ; preds = %338, %340, %196, %198, %320
  %469 = phi i32* [ %125, %320 ], [ %144, %196 ], [ %144, %198 ], [ %125, %338 ], [ %125, %340 ]
  %470 = phi { i8*, i32 } [ %321, %320 ], [ %197, %196 ], [ %199, %198 ], [ %339, %338 ], [ %341, %340 ]
  %471 = icmp eq i32* %469, null
  br i1 %471, label %476, label %472

472:                                              ; preds = %276, %468
  %473 = phi { i8*, i32 } [ %277, %276 ], [ %470, %468 ]
  %474 = phi i32* [ %125, %276 ], [ %469, %468 ]
  %475 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %475) #11
  br label %476

476:                                              ; preds = %120, %122, %468, %472
  %477 = phi i32* [ %60, %468 ], [ %60, %472 ], [ %66, %120 ], [ %66, %122 ]
  %478 = phi { i8*, i32 } [ %470, %468 ], [ %473, %472 ], [ %121, %120 ], [ %123, %122 ]
  %479 = icmp eq i32* %477, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %481) #11
  br label %482

482:                                              ; preds = %53, %476, %480
  %483 = phi { i8*, i32 } [ %54, %53 ], [ %478, %476 ], [ %478, %480 ]
  %484 = load i8*, i8** %38, align 8, !tbaa !16
  %485 = icmp eq i8* %484, %23
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdlPv(i8* %484) #11
  br label %487

487:                                              ; preds = %482, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %488 = load i8*, i8** %25, align 8, !tbaa !16
  %489 = icmp eq i8* %488, %18
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(i8* %488) #11
  br label %491

491:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %492 = load i8*, i8** %24, align 8, !tbaa !16
  %493 = icmp eq i8* %492, %13
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(i8* %492) #11
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365471386.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEi"}
!24 = distinct !{!24, !18}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!27 = distinct !{!27, !"_ZNSt7__cxx119to_stringEi"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !18}
