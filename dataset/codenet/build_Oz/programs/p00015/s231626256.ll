; ModuleID = 'Project_CodeNet_C++1400/p00015/s231626256.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s231626256.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231626256.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [84 x i32], align 16
  %5 = alloca [84 x i32], align 16
  %6 = alloca [84 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast [84 x i32]* %4 to i8*
  %21 = bitcast [84 x i32]* %5 to i8*
  %22 = bitcast [84 x i32]* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  br label %30

30:                                               ; preds = %194, %0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %197, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %22) #10
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load i64, i64* %13, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 80
  %41 = load i64, i64* %18, align 8
  %42 = icmp ugt i64 %41, 80
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load i8*, i8** %23, align 8, !tbaa !16
  br label %52

46:                                               ; preds = %38
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
          to label %194 unwind label %50

50:                                               ; preds = %48, %46, %36, %34
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %195

52:                                               ; preds = %44, %59
  %53 = phi i64 [ 0, %44 ], [ %63, %59 ]
  %54 = getelementptr inbounds i8, i8* %45, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i8*, i8** %24, align 8, !tbaa !16
  br label %64

59:                                               ; preds = %52
  %60 = sext i8 %55 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %53
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw i64 %53, 1
  br label %52, !llvm.loop !17

64:                                               ; preds = %57, %69
  %65 = phi i64 [ 0, %57 ], [ %73, %69 ]
  %66 = getelementptr inbounds i8, i8* %58, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = sext i8 %67 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %65
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw i64 %65, 1
  br label %64, !llvm.loop !19

74:                                               ; preds = %64
  %75 = trunc i64 %53 to i32
  %76 = trunc i64 %65 to i32
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = sub nsw i32 %75, %76
  %80 = shl i64 %65, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %78, %90
  %83 = phi i64 [ %81, %78 ], [ %85, %90 ]
  %84 = phi i32 [ %76, %78 ], [ %86, %90 ]
  %85 = add nsw i64 %83, -1
  %86 = add nsw i32 %84, -1
  %87 = icmp sgt i64 %83, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = sext i32 %79 to i64
  br label %97

90:                                               ; preds = %82
  %91 = and i64 %85, 4294967295
  %92 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %79, %86
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4, !tbaa !5
  br label %82, !llvm.loop !20

97:                                               ; preds = %88, %100
  %98 = phi i64 [ 0, %88 ], [ %102, %100 ]
  %99 = icmp slt i64 %98, %89
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

103:                                              ; preds = %74
  %104 = icmp ult i32 %75, %76
  br i1 %104, label %105, label %130

105:                                              ; preds = %103
  %106 = sub nsw i32 %76, %75
  %107 = shl i64 %53, 32
  %108 = ashr exact i64 %107, 32
  br label %109

109:                                              ; preds = %105, %117
  %110 = phi i64 [ %108, %105 ], [ %112, %117 ]
  %111 = phi i32 [ %75, %105 ], [ %113, %117 ]
  %112 = add nsw i64 %110, -1
  %113 = add nsw i32 %111, -1
  %114 = icmp sgt i64 %110, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = sext i32 %106 to i64
  br label %124

117:                                              ; preds = %109
  %118 = and i64 %112, 4294967295
  %119 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %106, %113
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4, !tbaa !5
  br label %109, !llvm.loop !22

124:                                              ; preds = %115, %127
  %125 = phi i64 [ 0, %115 ], [ %129, %127 ]
  %126 = icmp slt i64 %125, %116
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %125
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !23

130:                                              ; preds = %124, %97, %103
  %131 = phi i32 [ %75, %103 ], [ %75, %97 ], [ %76, %124 ]
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %145, %130
  %134 = phi i64 [ %136, %145 ], [ %132, %130 ]
  %135 = phi i8 [ %155, %145 ], [ 0, %130 ]
  %136 = add nsw i64 %134, -1
  %137 = trunc i64 %134 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = icmp eq i8 %135, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %131, %142
  %144 = icmp ugt i32 %143, 80
  br i1 %144, label %158, label %164

145:                                              ; preds = %133
  %146 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %136
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %136
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = zext i8 %135 to i32
  %151 = add i32 %147, %150
  %152 = add i32 %151, %149
  %153 = icmp sgt i32 %152, 9
  %154 = add nsw i32 %152, -10
  %155 = zext i1 %153 to i8
  %156 = select i1 %153, i32 %154, i32 %152
  %157 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %136
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %133, !llvm.loop !24

158:                                              ; preds = %139
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %160 unwind label %162

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #11
          to label %194 unwind label %162

162:                                              ; preds = %160, %158
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %195

164:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %29, align 8, !tbaa !15
  br i1 %140, label %171, label %165

165:                                              ; preds = %164
  %166 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %167 unwind label %169

167:                                              ; preds = %165
  %168 = add nsw i32 %143, -1
  br label %171

169:                                              ; preds = %189, %165, %178
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %192

171:                                              ; preds = %167, %164
  %172 = phi i32 [ %168, %167 ], [ %131, %164 ]
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %185, %171
  %176 = phi i64 [ %186, %185 ], [ 0, %171 ]
  %177 = icmp eq i64 %176, %174
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #11
          to label %189 unwind label %169

180:                                              ; preds = %175
  %181 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = trunc i32 %182 to i8
  %184 = add i8 %183, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %184) #11
          to label %185 unwind label %187

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !25

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %192

189:                                              ; preds = %178
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #11
          to label %191 unwind label %169

191:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %194

192:                                              ; preds = %187, %169
  %193 = phi { i8*, i32 } [ %188, %187 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %195

194:                                              ; preds = %160, %48, %191
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  br label %30, !llvm.loop !26

195:                                              ; preds = %162, %192, %50
  %196 = phi { i8*, i32 } [ %51, %50 ], [ %163, %162 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %196

197:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231626256.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
