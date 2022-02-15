; ModuleID = 'Project_CodeNet_C++1400/p03073/s375898328.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s375898328.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375898328.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %39

22:                                               ; preds = %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %28 = bitcast %union.anon* %24 to i8*
  %29 = load i64, i64* %9, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %299, label %41

31:                                               ; preds = %55
  %32 = icmp eq i64 %57, 0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %38 = bitcast %union.anon* %34 to i8*
  br i1 %32, label %299, label %165

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %332

41:                                               ; preds = %22, %55
  %42 = phi i64 [ %56, %55 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #9
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext 45)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = load i8*, i8** %26, align 8, !tbaa !17, !alias.scope !14
  %45 = trunc i64 %42 to i8
  %46 = and i8 %45, 1
  %47 = or i8 %46, 48
  store i8 %47, i8* %44, align 1, !tbaa !13
  %48 = load i8*, i8** %26, align 8, !tbaa !17
  %49 = load i64, i64* %27, align 8, !tbaa !10
  %50 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %48, i64 %49)
          to label %51 unwind label %61

51:                                               ; preds = %43
  %52 = load i8*, i8** %26, align 8, !tbaa !17
  %53 = icmp eq i8* %52, %28
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(i8* %52) #9
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  %56 = add nuw i64 %42, 1
  %57 = load i64, i64* %9, align 8, !tbaa !10
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %41, label %31, !llvm.loop !18

59:                                               ; preds = %41
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load i8*, i8** %26, align 8, !tbaa !17
  %64 = icmp eq i8* %63, %28
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(i8* %63) #9
  br label %66

66:                                               ; preds = %65, %61, %59
  %67 = phi { i8*, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  br label %332

68:                                               ; preds = %180
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i64 %181, 0
  br i1 %73, label %299, label %74

74:                                               ; preds = %68
  %75 = icmp ult i64 %181, 8
  br i1 %75, label %162, label %76

76:                                               ; preds = %74
  %77 = and i64 %181, -8
  %78 = add i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %125, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %126, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %90 = getelementptr inbounds i8, i8* %70, i64 %86
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !13
  %96 = getelementptr inbounds i8, i8* %72, i64 %86
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !13
  %102 = icmp ne <4 x i8> %92, %98
  %103 = icmp ne <4 x i8> %95, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %87, %104
  %107 = add <4 x i32> %88, %105
  %108 = or i64 %86, 8
  %109 = getelementptr inbounds i8, i8* %70, i64 %108
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !13
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %72, i64 %108
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !13
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !13
  %121 = icmp ne <4 x i8> %111, %117
  %122 = icmp ne <4 x i8> %114, %120
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %106, %123
  %126 = add <4 x i32> %107, %124
  %127 = add nuw i64 %86, 16
  %128 = add i64 %89, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !20

130:                                              ; preds = %85, %76
  %131 = phi <4 x i32> [ undef, %76 ], [ %125, %85 ]
  %132 = phi <4 x i32> [ undef, %76 ], [ %126, %85 ]
  %133 = phi i64 [ 0, %76 ], [ %127, %85 ]
  %134 = phi <4 x i32> [ zeroinitializer, %76 ], [ %125, %85 ]
  %135 = phi <4 x i32> [ zeroinitializer, %76 ], [ %126, %85 ]
  %136 = icmp eq i64 %81, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, i8* %70, i64 %133
  %139 = getelementptr inbounds i8, i8* %72, i64 %133
  %140 = getelementptr inbounds i8, i8* %138, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %139, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = icmp ne <4 x i8> %142, %145
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %135, %147
  %149 = bitcast i8* %138 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !13
  %151 = bitcast i8* %139 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !13
  %153 = icmp ne <4 x i8> %150, %152
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %134, %154
  br label %156

156:                                              ; preds = %130, %137
  %157 = phi <4 x i32> [ %131, %130 ], [ %155, %137 ]
  %158 = phi <4 x i32> [ %132, %130 ], [ %148, %137 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %181, %77
  br i1 %161, label %192, label %162

162:                                              ; preds = %74, %156
  %163 = phi i64 [ 0, %74 ], [ %77, %156 ]
  %164 = phi i32 [ 0, %74 ], [ %160, %156 ]
  br label %287

165:                                              ; preds = %31, %180
  %166 = phi i64 [ %167, %180 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #9
  %167 = add nuw i64 %166, 1
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5, !alias.scope !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 1, i8 signext 45)
          to label %168 unwind label %183

168:                                              ; preds = %165
  %169 = load i8*, i8** %36, align 8, !tbaa !17, !alias.scope !22
  %170 = trunc i64 %167 to i8
  %171 = and i8 %170, 1
  %172 = or i8 %171, 48
  store i8 %172, i8* %169, align 1, !tbaa !13
  %173 = load i8*, i8** %36, align 8, !tbaa !17
  %174 = load i64, i64* %37, align 8, !tbaa !10
  %175 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %173, i64 %174)
          to label %176 unwind label %185

176:                                              ; preds = %168
  %177 = load i8*, i8** %36, align 8, !tbaa !17
  %178 = icmp eq i8* %177, %38
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #9
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  %181 = load i64, i64* %9, align 8, !tbaa !10
  %182 = icmp ugt i64 %181, %167
  br i1 %182, label %165, label %68, !llvm.loop !25

183:                                              ; preds = %165
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %190

185:                                              ; preds = %168
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = load i8*, i8** %36, align 8, !tbaa !17
  %188 = icmp eq i8* %187, %38
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #9
  br label %190

190:                                              ; preds = %189, %185, %183
  %191 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  br label %332

192:                                              ; preds = %287, %156
  %193 = phi i32 [ %160, %156 ], [ %296, %287 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8
  br i1 %73, label %299, label %196

196:                                              ; preds = %192
  %197 = icmp ult i64 %181, 8
  br i1 %197, label %284, label %198

198:                                              ; preds = %196
  %199 = and i64 %181, -8
  %200 = add i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %252, label %205

205:                                              ; preds = %198
  %206 = and i64 %202, 4611686018427387902
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %249, %207 ]
  %209 = phi <4 x i32> [ zeroinitializer, %205 ], [ %247, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %205 ], [ %248, %207 ]
  %211 = phi i64 [ %206, %205 ], [ %250, %207 ]
  %212 = getelementptr inbounds i8, i8* %70, i64 %208
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !13
  %215 = getelementptr inbounds i8, i8* %212, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !13
  %218 = getelementptr inbounds i8, i8* %195, i64 %208
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 1, !tbaa !13
  %221 = getelementptr inbounds i8, i8* %218, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !13
  %224 = icmp ne <4 x i8> %214, %220
  %225 = icmp ne <4 x i8> %217, %223
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = add <4 x i32> %209, %226
  %229 = add <4 x i32> %210, %227
  %230 = or i64 %208, 8
  %231 = getelementptr inbounds i8, i8* %70, i64 %230
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !13
  %234 = getelementptr inbounds i8, i8* %231, i64 4
  %235 = bitcast i8* %234 to <4 x i8>*
  %236 = load <4 x i8>, <4 x i8>* %235, align 1, !tbaa !13
  %237 = getelementptr inbounds i8, i8* %195, i64 %230
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !13
  %240 = getelementptr inbounds i8, i8* %237, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !13
  %243 = icmp ne <4 x i8> %233, %239
  %244 = icmp ne <4 x i8> %236, %242
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = add <4 x i32> %228, %245
  %248 = add <4 x i32> %229, %246
  %249 = add nuw i64 %208, 16
  %250 = add i64 %211, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %207, !llvm.loop !26

252:                                              ; preds = %207, %198
  %253 = phi <4 x i32> [ undef, %198 ], [ %247, %207 ]
  %254 = phi <4 x i32> [ undef, %198 ], [ %248, %207 ]
  %255 = phi i64 [ 0, %198 ], [ %249, %207 ]
  %256 = phi <4 x i32> [ zeroinitializer, %198 ], [ %247, %207 ]
  %257 = phi <4 x i32> [ zeroinitializer, %198 ], [ %248, %207 ]
  %258 = icmp eq i64 %203, 0
  br i1 %258, label %278, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, i8* %70, i64 %255
  %261 = getelementptr inbounds i8, i8* %195, i64 %255
  %262 = getelementptr inbounds i8, i8* %260, i64 4
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !13
  %265 = getelementptr inbounds i8, i8* %261, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !13
  %268 = icmp ne <4 x i8> %264, %267
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %257, %269
  %271 = bitcast i8* %260 to <4 x i8>*
  %272 = load <4 x i8>, <4 x i8>* %271, align 1, !tbaa !13
  %273 = bitcast i8* %261 to <4 x i8>*
  %274 = load <4 x i8>, <4 x i8>* %273, align 1, !tbaa !13
  %275 = icmp ne <4 x i8> %272, %274
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %256, %276
  br label %278

278:                                              ; preds = %252, %259
  %279 = phi <4 x i32> [ %253, %252 ], [ %277, %259 ]
  %280 = phi <4 x i32> [ %254, %252 ], [ %270, %259 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %181, %199
  br i1 %283, label %299, label %284

284:                                              ; preds = %196, %278
  %285 = phi i64 [ 0, %196 ], [ %199, %278 ]
  %286 = phi i32 [ 0, %196 ], [ %282, %278 ]
  br label %320

287:                                              ; preds = %162, %287
  %288 = phi i64 [ %297, %287 ], [ %163, %162 ]
  %289 = phi i32 [ %296, %287 ], [ %164, %162 ]
  %290 = getelementptr inbounds i8, i8* %70, i64 %288
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = getelementptr inbounds i8, i8* %72, i64 %288
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = icmp ne i8 %291, %293
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %289, %295
  %297 = add nuw nsw i64 %288, 1
  %298 = icmp eq i64 %297, %181
  br i1 %298, label %192, label %287, !llvm.loop !27

299:                                              ; preds = %320, %278, %68, %31, %22, %192
  %300 = phi i32 [ %193, %192 ], [ 0, %22 ], [ 0, %31 ], [ 0, %68 ], [ %193, %278 ], [ %193, %320 ]
  %301 = phi i32 [ 0, %192 ], [ 0, %22 ], [ 0, %31 ], [ 0, %68 ], [ %282, %278 ], [ %329, %320 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %305 = icmp ult i32 %300, %301
  %306 = select i1 %305, i32 %300, i32 %301
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %306)
  %308 = load i8*, i8** %304, align 8, !tbaa !17
  %309 = icmp eq i8* %308, %20
  br i1 %309, label %311, label %310

310:                                              ; preds = %299
  call void @_ZdlPv(i8* %308) #9
  br label %311

311:                                              ; preds = %299, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %312 = load i8*, i8** %303, align 8, !tbaa !17
  %313 = icmp eq i8* %312, %15
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #9
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %316 = load i8*, i8** %302, align 8, !tbaa !17
  %317 = icmp eq i8* %316, %10
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(i8* %316) #9
  br label %319

319:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  ret i32 0

320:                                              ; preds = %284, %320
  %321 = phi i64 [ %330, %320 ], [ %285, %284 ]
  %322 = phi i32 [ %329, %320 ], [ %286, %284 ]
  %323 = getelementptr inbounds i8, i8* %70, i64 %321
  %324 = load i8, i8* %323, align 1, !tbaa !13
  %325 = getelementptr inbounds i8, i8* %195, i64 %321
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = icmp ne i8 %324, %326
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %322, %328
  %330 = add nuw nsw i64 %321, 1
  %331 = icmp eq i64 %330, %181
  br i1 %331, label %299, label %320, !llvm.loop !29

332:                                              ; preds = %190, %66, %39
  %333 = phi { i8*, i32 } [ %67, %66 ], [ %191, %190 ], [ %40, %39 ]
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !17
  %336 = icmp eq i8* %335, %20
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  call void @_ZdlPv(i8* %335) #9
  br label %338

338:                                              ; preds = %332, %337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !17
  %341 = icmp eq i8* %340, %15
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #9
  br label %343

343:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %345 = load i8*, i8** %344, align 8, !tbaa !17
  %346 = icmp eq i8* %345, %10
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @_ZdlPv(i8* %345) #9
  br label %348

348:                                              ; preds = %343, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  resume { i8*, i32 } %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375898328.cpp() #7 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx119to_stringEi"}
!17 = !{!11, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx119to_stringEi"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !21}
!27 = distinct !{!27, !19, !28, !21}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19, !28, !21}
