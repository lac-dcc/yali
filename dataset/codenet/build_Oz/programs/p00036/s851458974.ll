; ModuleID = 'Project_CodeNet_C++1400/p00036/s851458974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s851458974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851458974.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %5

5:                                                ; preds = %209, %0
  %6 = phi i32 [ undef, %0 ], [ %204, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi %"class.std::__cxx11::basic_string"* [ %3, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %4
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %21
  %16 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %16
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #9
          to label %21 unwind label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

23:                                               ; preds = %18
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %27

25:                                               ; preds = %88, %108, %128, %152, %174, %195, %199, %90, %110, %130, %154, %176, %197, %201
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi { i8*, i32 } [ %24, %23 ], [ %26, %25 ]
  br label %210

29:                                               ; preds = %15
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 32
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !18
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %203

40:                                               ; preds = %29, %56
  %41 = phi i64 [ %57, %56 ], [ 0, %29 ]
  %42 = phi i32 [ 8, %56 ], [ %6, %29 ]
  %43 = icmp eq i64 %41, 8
  br i1 %43, label %112, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %41, i32 0, i32 0
  %46 = load i8*, i8** %45, align 16, !tbaa !25
  br label %47

47:                                               ; preds = %44, %54
  %48 = phi i64 [ 0, %44 ], [ %55, %54 ]
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !26

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !27

58:                                               ; preds = %50
  %59 = trunc i64 %41 to i32
  %60 = trunc i64 %48 to i32
  %61 = icmp ult i32 %59, 7
  %62 = icmp ult i32 %60, 7
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = and i64 %41, 4294967295
  %66 = and i64 %48, 4294967295
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %65, i32 0, i32 0
  %68 = load i8*, i8** %67, align 16, !tbaa !25
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = add nuw i64 %41, 1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 16, !tbaa !25
  %75 = getelementptr inbounds i8, i8* %74, i64 %66
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %70, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %64
  %79 = add nuw i64 %48, 1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds i8, i8* %68, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %70, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, i8* %74, i64 %80
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %70, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #9
          to label %90 unwind label %25

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #9
          to label %203 unwind label %25

92:                                               ; preds = %84, %78, %64, %58
  %93 = icmp ult i32 %59, 5
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = and i64 %41, 4294967295
  %96 = and i64 %48, 4294967295
  %97 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %95, i32 0, i32 0
  %98 = load i8*, i8** %97, align 16, !tbaa !25
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = add nuw i64 %41, 3
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 16, !tbaa !25
  %105 = getelementptr inbounds i8, i8* %104, i64 %96
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %100, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %94
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #9
          to label %110 unwind label %25

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #9
          to label %203 unwind label %25

112:                                              ; preds = %40, %94, %92
  %113 = phi i32 [ %59, %94 ], [ %59, %92 ], [ 8, %40 ]
  %114 = phi i32 [ %60, %94 ], [ %60, %92 ], [ %42, %40 ]
  %115 = icmp slt i32 %114, 5
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = zext i32 %113 to i64
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %117, i32 0, i32 0
  %120 = load i8*, i8** %119, align 16, !tbaa !25
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = add nsw i32 %114, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %120, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #9
          to label %130 unwind label %25

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #9
          to label %203 unwind label %25

132:                                              ; preds = %116, %112
  %133 = icmp ult i32 %113, 6
  %134 = icmp sgt i32 %114, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = zext i32 %113 to i64
  %138 = zext i32 %114 to i64
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %137, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16, !tbaa !25
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = add nuw nsw i32 %113, 2
  %144 = zext i32 %143 to i64
  %145 = add nsw i32 %114, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %144, i32 0, i32 0
  %148 = load i8*, i8** %147, align 16, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %148, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %142, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %136
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #9
          to label %154 unwind label %25

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #9
          to label %203 unwind label %25

156:                                              ; preds = %136, %132
  %157 = icmp slt i32 %114, 6
  br i1 %157, label %158, label %178

158:                                              ; preds = %156
  %159 = zext i32 %113 to i64
  %160 = sext i32 %114 to i64
  %161 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %159, i32 0, i32 0
  %162 = load i8*, i8** %161, align 16, !tbaa !25
  %163 = getelementptr inbounds i8, i8* %162, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = add nuw nsw i32 %113, 1
  %166 = zext i32 %165 to i64
  %167 = add nsw i32 %114, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %166, i32 0, i32 0
  %170 = load i8*, i8** %169, align 16, !tbaa !25
  %171 = getelementptr inbounds i8, i8* %170, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %164, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %158
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #9
          to label %176 unwind label %25

176:                                              ; preds = %174
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #9
          to label %203 unwind label %25

178:                                              ; preds = %158, %156
  br i1 %133, label %179, label %199

179:                                              ; preds = %178
  %180 = zext i32 %113 to i64
  %181 = sext i32 %114 to i64
  %182 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %180, i32 0, i32 0
  %183 = load i8*, i8** %182, align 16, !tbaa !25
  %184 = getelementptr inbounds i8, i8* %183, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = add nuw nsw i32 %113, 2
  %187 = zext i32 %186 to i64
  %188 = add nsw i32 %114, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %187, i32 0, i32 0
  %191 = load i8*, i8** %190, align 16, !tbaa !25
  %192 = getelementptr inbounds i8, i8* %191, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %185, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %179
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #9
          to label %197 unwind label %25

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196) #9
          to label %203 unwind label %25

199:                                              ; preds = %179, %178
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #9
          to label %201 unwind label %25

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200) #9
          to label %203 unwind label %25

203:                                              ; preds = %201, %197, %176, %154, %130, %110, %90, %29
  %204 = phi i32 [ %6, %29 ], [ %60, %90 ], [ %60, %110 ], [ %114, %130 ], [ %114, %154 ], [ %114, %176 ], [ %114, %197 ], [ %114, %201 ]
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi %"class.std::__cxx11::basic_string"* [ %4, %203 ], [ %207, %205 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %207) #10
  %208 = icmp eq %"class.std::__cxx11::basic_string"* %207, %3
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  br i1 %39, label %5, label %215, !llvm.loop !28

210:                                              ; preds = %210, %27
  %211 = phi %"class.std::__cxx11::basic_string"* [ %4, %27 ], [ %212, %210 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #10
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %212, %3
  br i1 %213, label %214, label %210

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  resume { i8*, i32 } %28

215:                                              ; preds = %209
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851458974.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
