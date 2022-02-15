; ModuleID = 'Project_CodeNet_C++1400/p00015/s541346551.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s541346551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541346551.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
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
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %308, label %31

31:                                               ; preds = %0, %288
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %98

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %98

35:                                               ; preds = %33
  %36 = load i8*, i8** %17, align 8, !tbaa !16
  %37 = load i64, i64* %10, align 8, !tbaa !12
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i8* [ %48, %42 ], [ %41, %39 ]
  %44 = phi i8* [ %47, %42 ], [ %36, %39 ]
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = load i8, i8* %43, align 1, !tbaa !15
  store i8 %46, i8* %44, align 1, !tbaa !15
  store i8 %45, i8* %43, align 1, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %42, label %50, !llvm.loop !17

50:                                               ; preds = %42, %35
  %51 = load i8*, i8** %18, align 8, !tbaa !16
  %52 = load i64, i64* %15, align 8, !tbaa !12
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds i8, i8* %51, i64 %55
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i8* [ %63, %57 ], [ %56, %54 ]
  %59 = phi i8* [ %62, %57 ], [ %51, %54 ]
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %61, i8* %59, align 1, !tbaa !15
  store i8 %60, i8* %58, align 1, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  %63 = getelementptr inbounds i8, i8* %58, i64 -1
  %64 = icmp ult i8* %62, %63
  br i1 %64, label %57, label %65, !llvm.loop !17

65:                                               ; preds = %57
  %66 = load i64, i64* %15, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %50
  %68 = phi i64 [ %66, %65 ], [ %52, %50 ]
  %69 = load i64, i64* %10, align 8, !tbaa !12
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %75, label %71

71:                                               ; preds = %86, %67
  %72 = phi i64 [ %68, %67 ], [ %92, %86 ]
  %73 = phi i64 [ %69, %67 ], [ %91, %86 ]
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %100, label %119

75:                                               ; preds = %67, %86
  %76 = phi i64 [ %92, %86 ], [ %68, %67 ]
  %77 = add nuw i64 %76, 1
  %78 = load i8*, i8** %18, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %16
  %80 = load i64, i64* %19, align 8
  %81 = select i1 %79, i64 15, i64 %80
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %76, i64 0, i8* null, i64 1)
          to label %84 unwind label %96

84:                                               ; preds = %83
  %85 = load i8*, i8** %18, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %75, %84
  %87 = phi i8* [ %85, %84 ], [ %78, %75 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %76
  store i8 48, i8* %88, align 1, !tbaa !15
  store i64 %77, i64* %15, align 8, !tbaa !12
  %89 = load i8*, i8** %18, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %89, i64 %77
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load i64, i64* %10, align 8, !tbaa !12
  %92 = load i64, i64* %15, align 8, !tbaa !12
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %75, label %71

94:                                               ; preds = %108
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %298

96:                                               ; preds = %83
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %298

98:                                               ; preds = %33, %31
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %298

100:                                              ; preds = %71, %111
  %101 = phi i64 [ %116, %111 ], [ %73, %71 ]
  %102 = add nuw i64 %101, 1
  %103 = load i8*, i8** %17, align 8, !tbaa !16
  %104 = icmp eq i8* %103, %11
  %105 = load i64, i64* %20, align 8
  %106 = select i1 %104, i64 15, i64 %105
  %107 = icmp ult i64 %101, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %101, i64 0, i8* null, i64 1)
          to label %109 unwind label %94

109:                                              ; preds = %108
  %110 = load i8*, i8** %17, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %100, %109
  %112 = phi i8* [ %110, %109 ], [ %103, %100 ]
  %113 = getelementptr inbounds i8, i8* %112, i64 %101
  store i8 48, i8* %113, align 1, !tbaa !15
  store i64 %102, i64* %10, align 8, !tbaa !12
  %114 = load i8*, i8** %17, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, i8* %114, i64 %102
  store i8 0, i8* %115, align 1, !tbaa !15
  %116 = load i64, i64* %10, align 8, !tbaa !12
  %117 = load i64, i64* %15, align 8, !tbaa !12
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %100, label %119

119:                                              ; preds = %111, %71
  %120 = phi i64 [ %73, %71 ], [ %116, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #8
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %25, align 8, !tbaa !15
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %239, label %123

122:                                              ; preds = %155
  br i1 %138, label %166, label %186

123:                                              ; preds = %119, %163
  %124 = phi i8* [ %165, %163 ], [ %25, %119 ]
  %125 = phi i64 [ %164, %163 ], [ 0, %119 ]
  %126 = phi i64 [ %160, %163 ], [ 0, %119 ]
  %127 = phi i32 [ %139, %163 ], [ 0, %119 ]
  %128 = load i8*, i8** %17, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = load i8*, i8** %18, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, i8* %132, i64 %126
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %127, %131
  %137 = add nsw i32 %136, %135
  %138 = icmp sgt i32 %137, 105
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %137 to i16
  %141 = add nsw i16 %140, -96
  %142 = srem i16 %141, 10
  %143 = trunc i16 %142 to i8
  %144 = add nsw i8 %143, 48
  %145 = add i64 %125, 1
  %146 = icmp eq i8* %124, %25
  %147 = load i64, i64* %27, align 8
  %148 = select i1 %146, i64 15, i64 %147
  %149 = icmp ugt i64 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %125, i64 0, i8* null, i64 1)
          to label %151 unwind label %153

151:                                              ; preds = %150
  %152 = load i8*, i8** %26, align 8, !tbaa !16
  br label %155

153:                                              ; preds = %150
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %292

155:                                              ; preds = %151, %123
  %156 = phi i8* [ %152, %151 ], [ %124, %123 ]
  %157 = getelementptr inbounds i8, i8* %156, i64 %125
  store i8 %144, i8* %157, align 1, !tbaa !15
  store i64 %145, i64* %24, align 8, !tbaa !12
  %158 = load i8*, i8** %26, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, i8* %158, i64 %145
  store i8 0, i8* %159, align 1, !tbaa !15
  %160 = add nuw i64 %126, 1
  %161 = load i64, i64* %10, align 8, !tbaa !12
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %163, label %122, !llvm.loop !19

163:                                              ; preds = %155
  %164 = load i64, i64* %24, align 8, !tbaa !12
  %165 = load i8*, i8** %26, align 8, !tbaa !16
  br label %123

166:                                              ; preds = %122
  %167 = load i64, i64* %24, align 8, !tbaa !12
  %168 = add i64 %167, 1
  %169 = load i8*, i8** %26, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %25
  %171 = load i64, i64* %27, align 8
  %172 = select i1 %170, i64 15, i64 %171
  %173 = icmp ugt i64 %168, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %167, i64 0, i8* null, i64 1)
          to label %175 unwind label %182

175:                                              ; preds = %174
  %176 = load i8*, i8** %26, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %166, %175
  %178 = phi i8* [ %176, %175 ], [ %169, %166 ]
  %179 = getelementptr inbounds i8, i8* %178, i64 %167
  store i8 49, i8* %179, align 1, !tbaa !15
  store i64 %168, i64* %24, align 8, !tbaa !12
  %180 = load i8*, i8** %26, align 8, !tbaa !16
  %181 = getelementptr inbounds i8, i8* %180, i64 %168
  store i8 0, i8* %181, align 1, !tbaa !15
  br label %186

182:                                              ; preds = %174, %206, %239, %227, %228, %234, %237, %264, %265, %271, %274
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %292

184:                                              ; preds = %218, %255
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %292

186:                                              ; preds = %177, %122
  %187 = load i64, i64* %24, align 8, !tbaa !12
  %188 = load i8*, i8** %26, align 8, !tbaa !16
  %189 = icmp sgt i64 %187, 1
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = add nsw i64 %187, -1
  %192 = getelementptr inbounds i8, i8* %188, i64 %191
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i8* [ %199, %193 ], [ %192, %190 ]
  %195 = phi i8* [ %198, %193 ], [ %188, %190 ]
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = load i8, i8* %194, align 1, !tbaa !15
  store i8 %197, i8* %195, align 1, !tbaa !15
  store i8 %196, i8* %194, align 1, !tbaa !15
  %198 = getelementptr inbounds i8, i8* %195, i64 1
  %199 = getelementptr inbounds i8, i8* %194, i64 -1
  %200 = icmp ult i8* %198, %199
  br i1 %200, label %193, label %201, !llvm.loop !17

201:                                              ; preds = %193
  %202 = load i64, i64* %24, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %201, %186
  %204 = phi i64 [ %202, %201 ], [ %187, %186 ]
  %205 = icmp ugt i64 %204, 80
  br i1 %205, label %206, label %239

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %208 unwind label %182

208:                                              ; preds = %206
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !22
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %219 unwind label %184

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !25
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !15
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %182

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !20
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %182

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
          to label %237 unwind label %182

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %276 unwind label %182

239:                                              ; preds = %119, %203
  %240 = phi i64 [ %204, %203 ], [ 0, %119 ]
  %241 = load i8*, i8** %26, align 8, !tbaa !16
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %241, i64 %240)
          to label %243 unwind label %182

243:                                              ; preds = %239
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !20
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !22
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %256 unwind label %184

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !25
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !15
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %182

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %182

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %182

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %182

276:                                              ; preds = %274, %237
  %277 = load i8*, i8** %26, align 8, !tbaa !16
  %278 = icmp eq i8* %277, %25
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #8
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  %281 = load i8*, i8** %18, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %16
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #8
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %285 = load i8*, i8** %17, align 8, !tbaa !16
  %286 = icmp eq i8* %285, %11
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #8
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %1, align 4, !tbaa !5
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %308, label %31, !llvm.loop !27

292:                                              ; preds = %182, %184, %153
  %293 = phi { i8*, i32 } [ %154, %153 ], [ %183, %182 ], [ %185, %184 ]
  %294 = load i8*, i8** %26, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %25
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #8
  br label %297

297:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  br label %298

298:                                              ; preds = %94, %98, %96, %297
  %299 = phi { i8*, i32 } [ %293, %297 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ]
  %300 = load i8*, i8** %18, align 8, !tbaa !16
  %301 = icmp eq i8* %300, %16
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(i8* %300) #8
  br label %303

303:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %304 = load i8*, i8** %17, align 8, !tbaa !16
  %305 = icmp eq i8* %304, %11
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #8
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %299

308:                                              ; preds = %288, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s541346551.cpp() #7 section ".text.startup" {
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
