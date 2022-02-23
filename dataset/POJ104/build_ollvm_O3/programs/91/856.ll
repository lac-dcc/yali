; ModuleID = 'build_ollvm/programs/91/856.ll'
source_filename = "source-C-CXX/91/856.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_856.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %tf.0 = phi i32 [ undef, %entry ], [ %tf.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %qf.0 = phi i32 [ undef, %entry ], [ %qf.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229770711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229770711, label %while.cond
    i32 -787208456, label %while.body
    i32 1438431305, label %originalBB
    i32 -2091958450, label %originalBBpart2
    i32 -1417959816, label %if.then
    i32 2042231213, label %originalBB60
    i32 -1046523363, label %originalBBpart262
    i32 1924220687, label %if.end
    i32 464412721, label %originalBB64
    i32 1577678616, label %originalBBpart266
    i32 -1349500364, label %for.cond
    i32 -1373041036, label %for.body
    i32 1910773009, label %for.inc
    i32 -1483670639, label %for.end
    i32 -1712077711, label %originalBB68
    i32 -1554367890, label %originalBBpart270
    i32 1425357768, label %for.cond4
    i32 149513941, label %originalBB72
    i32 1156609136, label %originalBBpart274
    i32 610418988, label %for.body6
    i32 1931285466, label %for.inc10
    i32 -1013968635, label %for.end12
    i32 1102715902, label %while.cond15
    i32 -1748815201, label %while.body17
    i32 -1284229479, label %if.then23
    i32 352793423, label %originalBB76
    i32 2026234826, label %originalBBpart289
    i32 -1664724403, label %if.else
    i32 2115432425, label %if.then32
    i32 -1951546095, label %originalBB91
    i32 1318698944, label %originalBBpart2123
    i32 -2075478033, label %if.else35
    i32 -254913804, label %if.then41
    i32 -1270446822, label %originalBB125
    i32 196721261, label %originalBBpart2128
    i32 -1568647799, label %if.else43
    i32 -78013379, label %if.then49
    i32 222998574, label %if.end51
    i32 -161662649, label %if.end52
    i32 1259326764, label %originalBB130
    i32 1835189723, label %originalBBpart2148
    i32 -1725475040, label %if.end55
    i32 1973528099, label %originalBB150
    i32 570275430, label %originalBBpart2152
    i32 -645157434, label %if.end56
    i32 1000504514, label %while.end
    i32 -320075037, label %while.end59
    i32 1069831742, label %return
    i32 -370973574, label %originalBBalteredBB
    i32 -873143589, label %originalBB60alteredBB
    i32 -63336435, label %originalBB64alteredBB
    i32 -1814621709, label %originalBB68alteredBB
    i32 -1634483728, label %originalBB72alteredBB
    i32 38349375, label %originalBB76alteredBB
    i32 1590480778, label %originalBB91alteredBB
    i32 1288858160, label %originalBB125alteredBB
    i32 -916121651, label %originalBB130alteredBB
    i32 1891077275, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end59, %while.end, %if.end56, %originalBBpart2152, %originalBB150, %if.end55, %originalBBpart2148, %originalBB130, %if.end52, %if.end51, %if.then49, %if.else43, %originalBBpart2128, %originalBB125, %if.then41, %if.else35, %originalBBpart2123, %originalBB91, %if.then32, %if.else, %originalBBpart289, %originalBB76, %if.then23, %while.body17, %while.cond15, %for.end12, %for.inc10, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end59 ], [ %i.0, %while.end ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end12 ], [ %102, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB150alteredBB ], [ %ans.0, %originalBB130alteredBB ], [ %222, %originalBB125alteredBB ], [ %220, %originalBB91alteredBB ], [ %.neg33, %originalBB76alteredBB ], [ %ans.0, %originalBB72alteredBB ], [ %ans.0, %originalBB68alteredBB ], [ %ans.0, %originalBB64alteredBB ], [ %ans.0, %originalBB60alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end59 ], [ %ans.0, %while.end ], [ %ans.0, %if.end56 ], [ %ans.0, %originalBBpart2152 ], [ %ans.0, %originalBB150 ], [ %ans.0, %if.end55 ], [ %ans.0, %originalBBpart2148 ], [ %ans.0, %originalBB130 ], [ %ans.0, %if.end52 ], [ %ans.0, %if.end51 ], [ %180, %if.then49 ], [ %ans.0, %if.else43 ], [ %ans.0, %originalBBpart2128 ], [ %167, %originalBB125 ], [ %ans.0, %if.then41 ], [ %ans.0, %if.else35 ], [ %ans.0, %originalBBpart2123 ], [ %144, %originalBB91 ], [ %ans.0, %if.then32 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart289 ], [ %120, %originalBB76 ], [ %ans.0, %if.then23 ], [ %ans.0, %while.body17 ], [ %ans.0, %while.cond15 ], [ 0, %for.end12 ], [ %ans.0, %for.inc10 ], [ %ans.0, %for.body6 ], [ %ans.0, %originalBBpart274 ], [ %ans.0, %originalBB72 ], [ %ans.0, %for.cond4 ], [ %ans.0, %originalBBpart270 ], [ %ans.0, %originalBB68 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart266 ], [ %ans.0, %originalBB64 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart262 ], [ %ans.0, %originalBB60 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %tf.0.be = phi i32 [ %tf.0, %loopEntry ], [ %tf.0, %originalBB150alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %tf.0, %originalBB125alteredBB ], [ %tf.0, %originalBB91alteredBB ], [ %218, %originalBB76alteredBB ], [ %tf.0, %originalBB72alteredBB ], [ %tf.0, %originalBB68alteredBB ], [ %tf.0, %originalBB64alteredBB ], [ %tf.0, %originalBB60alteredBB ], [ %tf.0, %originalBBalteredBB ], [ %tf.0, %while.end59 ], [ %tf.0, %while.end ], [ %tf.0, %if.end56 ], [ %tf.0, %originalBBpart2152 ], [ %tf.0, %originalBB150 ], [ %tf.0, %if.end55 ], [ %tf.0, %originalBBpart2148 ], [ %190, %originalBB130 ], [ %tf.0, %if.end52 ], [ %tf.0, %if.end51 ], [ %tf.0, %if.then49 ], [ %tf.0, %if.else43 ], [ %tf.0, %originalBBpart2128 ], [ %tf.0, %originalBB125 ], [ %tf.0, %if.then41 ], [ %tf.0, %if.else35 ], [ %tf.0, %originalBBpart2123 ], [ %tf.0, %originalBB91 ], [ %tf.0, %if.then32 ], [ %tf.0, %if.else ], [ %tf.0, %originalBBpart289 ], [ %121, %originalBB76 ], [ %tf.0, %if.then23 ], [ %tf.0, %while.body17 ], [ %tf.0, %while.cond15 ], [ 0, %for.end12 ], [ %tf.0, %for.inc10 ], [ %tf.0, %for.body6 ], [ %tf.0, %originalBBpart274 ], [ %tf.0, %originalBB72 ], [ %tf.0, %for.cond4 ], [ %tf.0, %originalBBpart270 ], [ %tf.0, %originalBB68 ], [ %tf.0, %for.end ], [ %tf.0, %for.inc ], [ %tf.0, %for.body ], [ %tf.0, %for.cond ], [ %tf.0, %originalBBpart266 ], [ %tf.0, %originalBB64 ], [ %tf.0, %if.end ], [ %tf.0, %originalBBpart262 ], [ %tf.0, %originalBB60 ], [ %tf.0, %if.then ], [ %tf.0, %originalBBpart2 ], [ %tf.0, %originalBB ], [ %tf.0, %while.body ], [ %tf.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB150alteredBB ], [ %tl.0, %originalBB130alteredBB ], [ %tl.0, %originalBB125alteredBB ], [ %221, %originalBB91alteredBB ], [ %tl.0, %originalBB76alteredBB ], [ %tl.0, %originalBB72alteredBB ], [ %tl.0, %originalBB68alteredBB ], [ %tl.0, %originalBB64alteredBB ], [ %tl.0, %originalBB60alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %while.end59 ], [ %tl.0, %while.end ], [ %tl.0, %if.end56 ], [ %tl.0, %originalBBpart2152 ], [ %tl.0, %originalBB150 ], [ %tl.0, %if.end55 ], [ %tl.0, %originalBBpart2148 ], [ %tl.0, %originalBB130 ], [ %tl.0, %if.end52 ], [ %tl.0, %if.end51 ], [ %tl.0, %if.then49 ], [ %tl.0, %if.else43 ], [ %tl.0, %originalBBpart2128 ], [ %tl.0, %originalBB125 ], [ %tl.0, %if.then41 ], [ %tl.0, %if.else35 ], [ %tl.0, %originalBBpart2123 ], [ %.neg35, %originalBB91 ], [ %tl.0, %if.then32 ], [ %tl.0, %if.else ], [ %tl.0, %originalBBpart289 ], [ %tl.0, %originalBB76 ], [ %tl.0, %if.then23 ], [ %tl.0, %while.body17 ], [ %tl.0, %while.cond15 ], [ %106, %for.end12 ], [ %tl.0, %for.inc10 ], [ %tl.0, %for.body6 ], [ %tl.0, %originalBBpart274 ], [ %tl.0, %originalBB72 ], [ %tl.0, %for.cond4 ], [ %tl.0, %originalBBpart270 ], [ %tl.0, %originalBB68 ], [ %tl.0, %for.end ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %for.cond ], [ %tl.0, %originalBBpart266 ], [ %tl.0, %originalBB64 ], [ %tl.0, %if.end ], [ %tl.0, %originalBBpart262 ], [ %tl.0, %originalBB60 ], [ %tl.0, %if.then ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %while.body ], [ %tl.0, %while.cond ]
  %qf.0.be = phi i32 [ %qf.0, %loopEntry ], [ %qf.0, %originalBB150alteredBB ], [ %qf.0, %originalBB130alteredBB ], [ %qf.0, %originalBB125alteredBB ], [ %qf.0, %originalBB91alteredBB ], [ %219, %originalBB76alteredBB ], [ %qf.0, %originalBB72alteredBB ], [ %qf.0, %originalBB68alteredBB ], [ %qf.0, %originalBB64alteredBB ], [ %qf.0, %originalBB60alteredBB ], [ %qf.0, %originalBBalteredBB ], [ %qf.0, %while.end59 ], [ %qf.0, %while.end ], [ %qf.0, %if.end56 ], [ %qf.0, %originalBBpart2152 ], [ %qf.0, %originalBB150 ], [ %qf.0, %if.end55 ], [ %qf.0, %originalBBpart2148 ], [ %qf.0, %originalBB130 ], [ %qf.0, %if.end52 ], [ %qf.0, %if.end51 ], [ %qf.0, %if.then49 ], [ %qf.0, %if.else43 ], [ %qf.0, %originalBBpart2128 ], [ %qf.0, %originalBB125 ], [ %qf.0, %if.then41 ], [ %qf.0, %if.else35 ], [ %qf.0, %originalBBpart2123 ], [ %qf.0, %originalBB91 ], [ %qf.0, %if.then32 ], [ %qf.0, %if.else ], [ %qf.0, %originalBBpart289 ], [ %122, %originalBB76 ], [ %qf.0, %if.then23 ], [ %qf.0, %while.body17 ], [ %qf.0, %while.cond15 ], [ 0, %for.end12 ], [ %qf.0, %for.inc10 ], [ %qf.0, %for.body6 ], [ %qf.0, %originalBBpart274 ], [ %qf.0, %originalBB72 ], [ %qf.0, %for.cond4 ], [ %qf.0, %originalBBpart270 ], [ %qf.0, %originalBB68 ], [ %qf.0, %for.end ], [ %qf.0, %for.inc ], [ %qf.0, %for.body ], [ %qf.0, %for.cond ], [ %qf.0, %originalBBpart266 ], [ %qf.0, %originalBB64 ], [ %qf.0, %if.end ], [ %qf.0, %originalBBpart262 ], [ %qf.0, %originalBB60 ], [ %qf.0, %if.then ], [ %qf.0, %originalBBpart2 ], [ %qf.0, %originalBB ], [ %qf.0, %while.body ], [ %qf.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB150alteredBB ], [ %223, %originalBB130alteredBB ], [ %ql.0, %originalBB125alteredBB ], [ %.neg32, %originalBB91alteredBB ], [ %ql.0, %originalBB76alteredBB ], [ %ql.0, %originalBB72alteredBB ], [ %ql.0, %originalBB68alteredBB ], [ %ql.0, %originalBB64alteredBB ], [ %ql.0, %originalBB60alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %while.end59 ], [ %ql.0, %while.end ], [ %ql.0, %if.end56 ], [ %ql.0, %originalBBpart2152 ], [ %ql.0, %originalBB150 ], [ %ql.0, %if.end55 ], [ %ql.0, %originalBBpart2148 ], [ %.neg34, %originalBB130 ], [ %ql.0, %if.end52 ], [ %ql.0, %if.end51 ], [ %ql.0, %if.then49 ], [ %ql.0, %if.else43 ], [ %ql.0, %originalBBpart2128 ], [ %ql.0, %originalBB125 ], [ %ql.0, %if.then41 ], [ %ql.0, %if.else35 ], [ %ql.0, %originalBBpart2123 ], [ %145, %originalBB91 ], [ %ql.0, %if.then32 ], [ %ql.0, %if.else ], [ %ql.0, %originalBBpart289 ], [ %ql.0, %originalBB76 ], [ %ql.0, %if.then23 ], [ %ql.0, %while.body17 ], [ %ql.0, %while.cond15 ], [ %106, %for.end12 ], [ %ql.0, %for.inc10 ], [ %ql.0, %for.body6 ], [ %ql.0, %originalBBpart274 ], [ %ql.0, %originalBB72 ], [ %ql.0, %for.cond4 ], [ %ql.0, %originalBBpart270 ], [ %ql.0, %originalBB68 ], [ %ql.0, %for.end ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %for.cond ], [ %ql.0, %originalBBpart266 ], [ %ql.0, %originalBB64 ], [ %ql.0, %if.end ], [ %ql.0, %originalBBpart262 ], [ %ql.0, %originalBB60 ], [ %ql.0, %if.then ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %while.body ], [ %ql.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1973528099, %originalBB150alteredBB ], [ 1259326764, %originalBB130alteredBB ], [ -1270446822, %originalBB125alteredBB ], [ -1951546095, %originalBB91alteredBB ], [ 352793423, %originalBB76alteredBB ], [ 149513941, %originalBB72alteredBB ], [ -1712077711, %originalBB68alteredBB ], [ 464412721, %originalBB64alteredBB ], [ 2042231213, %originalBB60alteredBB ], [ 1438431305, %originalBBalteredBB ], [ 1069831742, %while.end59 ], [ 229770711, %while.end ], [ 1102715902, %if.end56 ], [ -645157434, %originalBBpart2152 ], [ %217, %originalBB150 ], [ %208, %if.end55 ], [ -1725475040, %originalBBpart2148 ], [ %199, %originalBB130 ], [ %189, %if.end52 ], [ -161662649, %if.end51 ], [ 222998574, %if.then49 ], [ %179, %if.else43 ], [ -161662649, %originalBBpart2128 ], [ %176, %originalBB125 ], [ %166, %if.then41 ], [ %157, %if.else35 ], [ -1725475040, %originalBBpart2123 ], [ %154, %originalBB91 ], [ %143, %if.then32 ], [ %134, %if.else ], [ -645157434, %originalBBpart289 ], [ %131, %originalBB76 ], [ %119, %if.then23 ], [ %110, %while.body17 ], [ %107, %while.cond15 ], [ 1102715902, %for.end12 ], [ 1425357768, %for.inc10 ], [ 1931285466, %for.body6 ], [ %101, %originalBBpart274 ], [ %100, %originalBB72 ], [ %90, %for.cond4 ], [ 1425357768, %originalBBpart270 ], [ %81, %originalBB68 ], [ %72, %for.end ], [ -1349500364, %for.inc ], [ 1910773009, %for.body ], [ %62, %for.cond ], [ -1349500364, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %if.end ], [ 1069831742, %originalBBpart262 ], [ %42, %originalBB60 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -320075037, i32 -787208456
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1438431305, i32 -370973574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2091958450, i32 -370973574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1417959816, i32 1924220687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2042231213, i32 -873143589
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1046523363, i32 -873143589
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 464412721, i32 -63336435
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1577678616, i32 -63336435
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp2, i32 -1373041036, i32 -1483670639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1712077711, i32 -1814621709
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1554367890, i32 -1814621709
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 149513941, i32 -1634483728
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1156609136, i32 -1634483728
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %101 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 610418988, i32 -1013968635
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %conv = sext i32 %103 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %104 = load i32, i32* @n, align 4
  %conv13 = sext i32 %104 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %105, -1
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %qf.0, %ql.0
  %107 = select i1 %cmp16.not, i32 1000504514, i32 -1748815201
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %tf.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %qf.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp22, i32 -1284229479, i32 -1664724403
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 352793423, i32 38349375
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %120 = add i32 %ans.0, 1
  %121 = add i32 %tf.0, 1
  %122 = add i32 %qf.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2026234826, i32 38349375
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %tl.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %ql.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp31, i32 2115432425, i32 -2075478033
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1951546095, i32 1590480778
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %144 = add i32 %ans.0, 1
  %.neg35 = add i32 %tl.0, -1
  %145 = add i32 %ql.0, -1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1318698944, i32 1590480778
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %tf.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom36
  %155 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %ql.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp40, i32 -254913804, i32 -1568647799
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1270446822, i32 1288858160
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %167 = add i32 %ans.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 196721261, i32 1288858160
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %tf.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %ql.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %177, %178
  %179 = select i1 %cmp48, i32 -78013379, i32 222998574
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %180 = add i32 %ans.0, -1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1259326764, i32 -916121651
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %190 = add i32 %tf.0, 1
  %.neg34 = add i32 %ql.0, -1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1835189723, i32 -916121651
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1973528099, i32 1891077275
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 570275430, i32 1891077275
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %ans.0, 200
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %ans.0, 1
  %218 = add i32 %tf.0, 1
  %219 = add i32 %qf.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %ans.0, 1
  %221 = add i32 %tl.0, -1
  %.neg32 = add i32 %ql.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %ans.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %tf.0, 1
  %223 = add i32 %ql.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %q1, i8* nocapture readonly %q2) #5 {
entry:
  %0 = bitcast i8* %q1 to i32*
  %1 = bitcast i8* %q2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_856.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
